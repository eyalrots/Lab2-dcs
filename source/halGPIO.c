#include  "../header/halGPIO.h"     // private library - HAL layer

// Global Variables
unsigned int Count = 0x0;
unsigned int REdge1, REdge2;

extern volatile FSM_state_t state;
extern volatile SYS_mode_t lpm_mode;

//--------------------------------------------------------------------
//             System Configuration  
//--------------------------------------------------------------------
void sysConfig(void){ 
	GPIOconfig();
	TIMER0_A0_config();
	TIMER1_A1_config();
	TIMER1_A2_config();
	ADCconfig();
}
//--------------------------------------------------------------------
//                   DON'T KNOW WAHT ITS FOR!
//--------------------------------------------------------------------
// 				Set Byte to Port
//--------------------------------------------------------------------
// void SetByteToPort(char ch){
// 	PBsArrPortOut |= ch;  
// } 
//                      END!
//--------------------------------------------------------------------
// 				read switch
//--------------------------------------------------------------------
int is_sw_up(){return SW0_PORT==1;} 
//---------------------------------------------------------------------
//            Polling based Delay function
//---------------------------------------------------------------------
void delay(unsigned int t){  //
	volatile unsigned int i;
	
	for(i=t; i>0; i--);
}
//---------------------------------------------------------------------
//            Enter from LPM0 mode
//---------------------------------------------------------------------
void enterLPM(unsigned char LPM_level){
	if (LPM_level == 0x00) 
	  _BIS_SR(LPM0_bits);     /* Enter Low Power Mode 0 */
        else if(LPM_level == 0x01) 
	  _BIS_SR(LPM1_bits);     /* Enter Low Power Mode 1 */
        else if(LPM_level == 0x02) 
	  _BIS_SR(LPM2_bits);     /* Enter Low Power Mode 2 */
	else if(LPM_level == 0x03) 
	  _BIS_SR(LPM3_bits);     /* Enter Low Power Mode 3 */
        else if(LPM_level == 0x04) 
	  _BIS_SR(LPM4_bits);     /* Enter Low Power Mode 4 */
}
//---------------------------------------------------------------------
//            Enable interrupts
//---------------------------------------------------------------------
void enable_interrupts(){
  _BIS_SR(GIE);
}
//---------------------------------------------------------------------
//            Disable interrupts
//---------------------------------------------------------------------
void disable_interrupts(){
  _BIC_SR(GIE);
}


//---------------------------------------------------------------------
//            LCD
//---------------------------------------------------------------------
//******************************************************************
// send a command to the LCD -> copied
//******************************************************************
void lcd_cmd(unsigned char c){

    LCD_WAIT; // may check LCD busy flag, or just delay a little, depending on lcd.h

    if (LCD_MODE == FOURBIT_MODE)
    {
        LCD_DATA_WRITE &= ~OUTPUT_DATA;// clear bits before new write
        LCD_DATA_WRITE |= ((c >> 4) & 0x0F) << LCD_DATA_OFFSET;
        lcd_strobe();
        LCD_DATA_WRITE &= ~OUTPUT_DATA;
        LCD_DATA_WRITE |= (c & (0x0F)) << LCD_DATA_OFFSET;
        lcd_strobe();
    }
    else
    {
        LCD_DATA_WRITE = c;
        lcd_strobe();
    }
}
//******************************************************************
// send data to the LCD -> copied
//******************************************************************
void lcd_data(unsigned char c){

    LCD_WAIT; // may check LCD busy flag, or just delay a little, depending on lcd.h

    LCD_DATA_WRITE &= ~OUTPUT_DATA;
    LCD_RS(1);
    if (LCD_MODE == FOURBIT_MODE)
    {
            LCD_DATA_WRITE &= ~OUTPUT_DATA;
            LCD_DATA_WRITE |= ((c >> 4) & 0x0F) << LCD_DATA_OFFSET;
            lcd_strobe();
            LCD_DATA_WRITE &= (0xF0 << LCD_DATA_OFFSET) | (0xF0 >> 8 - LCD_DATA_OFFSET);
            LCD_DATA_WRITE &= ~OUTPUT_DATA;
            LCD_DATA_WRITE |= (c & 0x0F) << LCD_DATA_OFFSET;
            lcd_strobe();
    }
    else
    {
            LCD_DATA_WRITE = c;
            lcd_strobe();
    }

    LCD_RS(0);
}
//******************************************************************
// write a string of chars to the LCD -> copied
//******************************************************************
void lcd_puts(const char * s){

    while(*s)
        lcd_data(*s++);
}
//******************************************************************
//    write frequency template to LCD
//******************************************************************
void write_freq_tmp_LCD(){
   lcd_clear();
   lcd_home();
    const char SquareWaveFreq[] = "fin=";
    const char Hz[] = "Hz";
     lcd_puts(SquareWaveFreq);
     lcd_cursor_right();
     lcd_cursor_right();
     lcd_cursor_right();
     lcd_cursor_right();
     lcd_cursor_right();
     lcd_puts(Hz);
}
//******************************************************************
//    test display drivers
//******************************************************************
void test_lcd_drivers(){
    lcd_clear();
    lcd_home();
    const char test_txt[] = "Hello World!";
    lcd_puts(test_txt);
    lcd_new_line;
}
//******************************************************************
//    write signal shape template to LCD
//******************************************************************
void write_signal_shape_tmp_LCD(){
   lcd_clear();
   lcd_home();
    const char signal_shape[] = "signal shape: ";
     lcd_puts(signal_shape);
     lcd_new_line;
}
//******************************************************************
// initialize the LCD -> copied
//******************************************************************
void lcd_init(){

    char init_value;

    if (LCD_MODE == FOURBIT_MODE) init_value = 0x03 << LCD_DATA_OFFSET;
    else init_value = 0x3F;

    LCD_RS_DIR(OUTPUT_PIN);
    LCD_EN_DIR(OUTPUT_PIN);
    LCD_RW_DIR(OUTPUT_PIN);
    LCD_DATA_DIR |= OUTPUT_DATA;
    LCD_RS(0);
    LCD_EN(0);
    LCD_RW(0);
    
    // sanity check - need mental health hospital?
    P2DIR |= 0xe0;
    P2OUT |= 0xe0;
    P2OUT &= ~0xe0;

    DelayMs(15);
    LCD_DATA_WRITE &= ~OUTPUT_DATA;
    LCD_DATA_WRITE |= init_value;
    lcd_strobe();
    DelayMs(5);
    LCD_DATA_WRITE &= ~OUTPUT_DATA;
    LCD_DATA_WRITE |= init_value;
    lcd_strobe();
    DelayUs(200);
    LCD_DATA_WRITE &= ~OUTPUT_DATA;
    LCD_DATA_WRITE |= init_value;
    lcd_strobe();  

    if (LCD_MODE == FOURBIT_MODE){
        LCD_WAIT; // may check LCD busy flag, or just delay a little, depending on lcd.h
        LCD_DATA_WRITE &= ~OUTPUT_DATA;
        LCD_DATA_WRITE |= 0x2 << LCD_DATA_OFFSET; // Set 4-bit mode
        lcd_strobe();
        lcd_cmd(0x28); // Function Set
    }
    else lcd_cmd(0x3C); // 8bit,two lines,5x10 dots

    lcd_cmd(0xF); //Display On, Cursor On, Cursor Blink
    lcd_cmd(0x1); //Display Clear
    lcd_cmd(0x6); //Entry Mode
    lcd_cmd(0x80); //Initialize DDRAM address to zero
}
//******************************************************************
// lcd strobe functions -> copied
//******************************************************************
void lcd_strobe(){
  LCD_EN(1);
  asm("NOP");
 // asm("NOP");
  LCD_EN(0);
}
//******************************************************************
// Delay usec functions -> copied
//******************************************************************
void DelayUs(unsigned int cnt){

    unsigned char i;
    for(i=cnt ; i>0 ; i--) asm("nop"); // tha command asm("nop") takes raphly 1usec

}
//******************************************************************
// Delay msec functions -> copied
//******************************************************************
void DelayMs(unsigned int cnt){

    unsigned char i;
    for(i=cnt ; i>0 ; i--) DelayUs(1000); // tha command asm("nop") takes raphly 1usec

}


//*********************************************************************
//            TimerA1 Interrupt Service Routine
//*********************************************************************
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = TIMER1_A1_VECTOR
__interrupt void TIMER1_A1_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(TIMER1_A1_VECTOR))) TIMER1_A1_ISR (void)
#else
#error Compiler not supported!
#endif
{
  switch(__even_in_range(TA1IV, 0x0A))
  {
      case  TA1IV_NONE: break;              // Vector  0:  No interrupt
      case  TA1IV_TACCR1:                   // Vector  2:  TACCR1 CCIFG
          TA1CTL &= ~(TAIFG);
        break;
      case TA1IV_TACCR2:                    // Vector  4:  TACCR2 CCIFG
          if (TA1CCTL2 & CCI)                 // Capture Input Pin Status
                  {
                      // Rising Edge was captured
                      if (!Count)
                      {
                          REdge1 = TA1CCR2; // First rising edge (t_s)
                          Count++;          // count++ for knowing to save to secong rising edge (t_f)
                      }
                      else
                      {
                          REdge2 = TA1CCR2; // second rising edge (t_f)
                          TA1CCTL2 &= ~CCIE;
                          Count=0x0;
                          __bic_SR_register_on_exit(LPM0_bits + GIE);  // Exit LPM0 on return to main
                      }


                  }
          break;
      case TA1IV_6: break;                  // Vector  6:  Reserved CCIFG
      case TA1IV_8: break;                  // Vector  8:  Reserved CCIFG
      case TA1IV_TAIFG: break;              // Vector 10:  TAIFG
      default:  break;
  }
}

// ****************Second method for Frequency measure: ***********
//switch(__even_in_range(TA1IV, 0x0A))
//  {
//      case  TA1IV_NONE: break;              // Vector  0:  No interrupt
//      case  TA1IV_TACCR1:                   // Vector  2:  TACCR1 CCIFG
//          TA1CTL &= ~(TAIFG);
//        break;
//      case TA1IV_TACCR2:                    // Vector  4:  TACCR2 CCIFG
//         // signalFreq = 0;
//          timerAcaptureValues[timerAcapturePointer++] = TA1CCR2;
//          if (timerAcapturePointer >= NUMBER_TIMER_CAPTURES)
//                      {
//                          unsigned int i, difference; //implement average of capture buffer differences (19)
//                          long temp;
//                          sum = 0;
//
//                          //calculate difference between current value and previous value for buffer
//                          for (i=1;i<NUMBER_TIMER_CAPTURES;i++)
//                          {
//                              if (timerAcaptureValues[i] < timerAcaptureValues[i-1])
//                              {
//                                  //if prev value > new value, add 65535 then find difference
//                                  temp = timerAcaptureValues[i] + 65535;
//                                  difference = temp - timerAcaptureValues[i-1];
//                              }
//                              else
//                              {
//                                  //if prev value < new value, find difference
//                                  difference = timerAcaptureValues[i] - timerAcaptureValues[i-1];
//                              }
//
//                              sum += difference;  //sum up all the differences
//                          }
//                          TA1CCTL2 &= ~CCIE;
//                          __bic_SR_register_on_exit(LPM0_bits + GIE);  // Exit LPM0 on return to main
//                      }
//          break;
//      case TA1IV_6: break;                  // Vector  6:  Reserved CCIFG
//      case TA1IV_8: break;                  // Vector  8:  Reserved CCIFG
//      case TA1IV_TAIFG: break;              // Vector 10:  TAIFG
//      default:  break;
//  }

//****************** Then in the api function: *******************
//void freqCounter(){
//        WDTCTL = WDTPW + WDTHOLD;
//      //  float SMCLK_FREQ = 1048576;   // 2^20
//        unsigned int real_freq;
//        char strFreq[20] = {'\0'};
//        write_freq_tmp_LCD(); // Write template of Frequency
//        TA1CTL |= TASSEL_2 + MC_2 + TACLR;         //start Timer
//        while(state == state1){
//            disable_interrupts();
//            strFreq[20] = '\0';   // Reset strFreq
//            TA1CCTL2 |= CCIE;                                // enable interrupt
//            __bis_SR_register(LPM0_bits + GIE);              // Enter LPM0
//            timerAcapturePointer = 0;
//            sum = sum / NUMBER_TIMER_CAPTURES-1;         //take average of all differences
//            signalFreq = 1038090 / sum; //calculate frequency (SMCLK/difference)
//            real_freq = (unsigned int) signalFreq ;
//            sprintf(strFreq, "%d", real_freq);
//            write_freq_tmp_LCD();
//            lcd_home();
//            lcd_cursor_right();
//            lcd_cursor_right();
//            lcd_cursor_right();
//            lcd_cursor_right();
//            lcd_puts(strFreq);
//
//            cursor_off;
//            DelayMs(1500);
//            enable_interrupts();
//        }
//        TA1CTL = MC_0 ; // Stop Timer
//}
//*********************************************************************
//            TimerA0 Interrupt Service Routine
//*********************************************************************
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(TIMER0_A0_VECTOR))) Timer_A (void)
#else
#error Compiler not supported!
#endif
{
    LPM0_EXIT;
    TACTL = MC_0+TACLR;
}

//*********************************************************************
//            ADC10 Vector Interrupt Service Routine
//*********************************************************************
#pragma vector = ADC10_VECTOR
__interrupt void ADC10_ISR (void)
{
    __bic_SR_register_on_exit(CPUOFF);
}


//*********************************************************************
//            Port1 Interrupt Service Routine
//*********************************************************************
#pragma vector=PORT1_VECTOR
  __interrupt void PBs_handler(void){
   
	delay(debounceVal);
//---------------------------------------------------------------------
//            selector of transition between states
//---------------------------------------------------------------------
	if(PBsArrIntPend & PB0){
	  state = state1;
	  PBsArrIntPend &= ~PB0;
        }
        else if(PBsArrIntPend & PB1){
	  state = state2;
	  PBsArrIntPend &= ~PB1; 
        }
	else if(PBsArrIntPend & PB2){ 
	  state = state3;
	  PBsArrIntPend &= ~PB2;
        }
//---------------------------------------------------------------------
//            Exit from a given LPM 
//---------------------------------------------------------------------	
        switch(lpm_mode){
		case mode0:
		 LPM0_EXIT; // must be called from ISR only
		 break;
		 
		case mode1:
		 LPM1_EXIT; // must be called from ISR only
		 break;
		 
		case mode2:
		 LPM2_EXIT; // must be called from ISR only
		 break;
                 
                case mode3:
		 LPM3_EXIT; // must be called from ISR only
		 break;
                 
                case mode4:
		 LPM4_EXIT; // must be called from ISR only
		 break;
	}
        
}


//*********************************************************************
//            Port2 Interrupt Service Routine
//*********************************************************************
#pragma vector=PORT2_VECTOR
  __interrupt void PBs_handler_P2(void){
      delay(debounceVal);
//---------------------------------------------------------------------
//            selector of transition between states
//---------------------------------------------------------------------
    //   if(PB3sArrIntPend & PB3){    // For Main Lab
    //       state = state4;
    //       PB3sArrIntPend &= ~PB3;
    //   }
//---------------------------------------------------------------------
//            Exit from a given LPM
//---------------------------------------------------------------------
      switch(lpm_mode){
      case mode0:
          LPM0_EXIT; // must be called from ISR only
          break;

      case mode1:
          LPM1_EXIT; // must be called from ISR only
          break;

      case mode2:
          LPM2_EXIT; // must be called from ISR only
          break;

      case mode3:
          LPM3_EXIT; // must be called from ISR only
          break;

      case mode4:
          LPM4_EXIT; // must be called from ISR only
          break;
      }
  }





