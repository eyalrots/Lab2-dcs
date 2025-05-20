#include  "../header/api.h"    		// private library - API layer
#include "stdio.h"

// Global variables

extern volatile FSM_state_t state;
extern volatile SYS_mode_t lpm_mode;

const long SMCLK_FREQ = 1091000;

unsigned int REdge1, REdge2;

// Test LCD drivers
void test_lcd() {
    test_lcd_drivers();
}

//-------------------------------------------------------------
//              Frequency Measurement
//-------------------------------------------------------------
void freq_measure(){
        WDTCTL = WDTPW + WDTHOLD;
        unsigned int n_smclk;
        unsigned int freq;
        // Write template of Frequency
        lcd_clear();
        write_freq_tmp_LCD();
        //start Timer
        TA1CTL |= TASSEL_2 + MC_2 + TACLR;
        while(state == state1){
            disable_interrupts();
            REdge2 = REdge1 =  0;
            // enable interrupt
            TA1CCTL2 |= CCIE;
            // Enter LPM0
            __bis_SR_register(LPM0_bits + GIE);
            n_smclk = REdge2 - REdge1;
            // Calculate Frequency
            if (n_smclk != 0) {
                freq = SMCLK_FREQ / n_smclk;
            }
            // display operation
            print_num(freq, 9, 5, 0x20);

            cursor_off;
            DelayMs(500);
            enable_interrupts();
        }
        lcd_clear();
        TA1CTL = MC_0 ; // Stop Timer
}
//-------------------------------------------------------------
// prints a number (num) to lcd at location (start) going left ->
// -> with max length (len) and a fill character (fill) for when len(num)<len.
//-------------------------------------------------------------
void print_num(unsigned int num, int start, int len, char fill) {
    lcd_home();
    unsigned int i;
    char digit;
    for (i=start; i>0; i--) lcd_cursor_right();
    i=0;
    while (num != 0) {
        digit  = num % 10 + 0x30;
        num /= 10;
        lcd_cursor_left();
        lcd_data(digit);
        lcd_cursor_left();
        i++;
    }
    while (i < len) {
        lcd_cursor_left();
        lcd_data(fill);
        lcd_cursor_left();
        i++;
    }
}
//-------------------------------------------------------------
//                         Count Timer A0
//-------------------------------------------------------------
void count_timer_2() {
    int sec=0, min=0;
    int start=0, edge=59;
    int dir=1, change=1, flag=0;
    lcd_clear();
    lcd_puts("00:00\0");
    while (state==state2) {
        // check switch
        if (is_sw_up()) {
            // change direction
            if (flag) {
                change = start;
                start = edge;
                edge = change;                
                change = dir ? 1 : -1;
                flag = !flag;
            }
            // count logic
            if (min==edge && sec==edge) {
                dir = !dir;
                flag = !flag;
            }
            else if (sec==edge) {
                sec = start;
                min+=change;
            }
            else {
                sec+=change;
            }
            // print
            print_num(sec, 5, 2, 0x30);
            print_num(min, 2, 2, 0x30);
            cursor_off;
        }
        // wait for ~1sec, then continue with count
        startTimerA0();
        startTimerA0();
    }
    lcd_clear();
}
//-------------------------------------------------------------
//              Tone Generator
//-------------------------------------------------------------
void tone_generator(){
    // SMCLK, upmode
    TA1CTL = TASSEL_2 + MC_1;                           
    lcd_puts("state-3");
    while(state == state3){
        // Start sampling
        ADC10CTL0 |= ENC + ADC10SC;                     
        // Enter LPM0 w/ interrupt
        __bis_SR_register(LPM0_bits + GIE);       
        // Don't get into interrupt
        ADC10CTL0 &= ~ADC10ON;                          
        // Get value of ADC
        unsigned int adc_val = ADC10MEM;
        // Calculate f_out
        unsigned int f_out = 1.956 * adc_val + 1000;
        // Calculate period of pwm
        unsigned int period_to_pwm = SMCLK_FREQ/f_out;

        TA1CCR0 = period_to_pwm;
        TA1CCR1 = (int) period_to_pwm/2;

    }
    lcd_clear();
    // Stop Timer
    TA1CTL = MC_0 ;
}

