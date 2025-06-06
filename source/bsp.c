#include  "../header/bsp.h"    // private library - BSP layer
//-----------------------------------------------------------------------------  
//           GPIO congiguration
//-----------------------------------------------------------------------------

void GPIOconfig(void){
 // volatile unsigned int i; // in case of while loop usage
  
  WDTCTL = WDTHOLD | WDTPW;		      // Stop WDT
   
    //linear trans time conf
    LIN_DIR |= 0x08; //out
    LIN_SEL &= ~0x08; //GPIO

  // SW0 configuration
  SW0_DIR        &= ~0x01;            // P2.0 -> input
  SW0_SEL        &= ~0x01;            // P2.0 -> GPIO

  // LCD configuration
  LCD_DATA_WRITE &= ~0xF0;            // Bit clear P1.4-P1.7
  LCD_DATA_DIR   |= 0xF0;             // P1.4-P1.7 -> output('1')
  LCD_DATA_SEL   &= ~0xF0;		        // GPIO capabilities
  LCD_CTL_SEL    &= ~0xE0;            // Bit clear P2.5-P2.7
  
  // Generator Setup
  // From the table at CCIx P2.4
  GenPortDir     &=  ~BIT4;           // P2.4 Input Capture('0')
  GenPortSel     |=  BIT4;            // P2.4 Select = '1'

  // Buzzer Setup
  BuzzPortDir    |=  BIT2;            // P2.2 Output compare = '1'
  BuzzPortSel    |=  BIT2;            // P2.2 Select = '1'
  BuzzPortOut    &=  ~BIT2;           // P2.2 out = '0'
  
  // PushButtons Setup
  PBsArrPortSel  &= ~0x0F;            // GPIO capability
  PBsArrPortDir  &= ~0x0F;            // input direction
  PBsArrIntEdgeSel |= 0x03;  	      // pull-up mode
  PBsArrIntEdgeSel &= ~0x0C;          // pull-down mode
  PBsArrIntEn    |= 0x0f;
  PBsArrIntPend  &= ~0x0F;            // clear pending interrupts 

  // PushButton Setup
  PB3ArrPortSel  &= ~PB3;            // GPIO capability
  PB3ArrPortDir  &= ~PB3;            // input direction
  PB3ArrIntEdgeSel &= ~PB3;          // pull-down mode
  PB3ArrIntEn    |= PB3;
  PB3ArrIntPend  &= ~PB3;            // clear pending interrupts 
  
  _BIS_SR(GIE);                     // enable interrupts globally
}                             

//-------------------------------------------------------------------------------------
//            Timer1 A2 configuration - For state1
//-------------------------------------------------------------------------------------
void TIMER1_A2_config(void){
    TA1CCTL2 = CAP + CM_1 + CCIE + SCS + CCIS_0; // Timer1 configuration;
    // CM_1 - /* Capture mode: 1 - pos. edge */
    // SCS - /* Capture synchronize */
}

//-----------------------------------------------------s--------------------------------
//            Timer1 A1 configuration - For state3
//-------------------------------------------------------------------------------------
void TIMER1_A1_config(void){
    TA1CCTL1 =  OUTMOD_7; // TA1CCR1 reset/set;
}

//------------------------------------------------------------------------------------- 
//            Timer 1sec configuration
//-------------------------------------------------------------------------------------
void TIMER0_A0_config(void){
    WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT
    TA0CCTL0 = CCIE;
    TACCR0 = 0xffff;
    TA0CTL = TASSEL_2 + MC_0 + ID_3;  //  select: 2 - SMCLK ; control: 1 - Up  ; divider: 3 - /8
} 

//------------------------------------------------------------------------------------- 
//            ADC configuration
//-------------------------------------------------------------------------------------
void ADCconfig(void){
      ADC10CTL0 = ADC10SHT_2 + ADC10ON+ SREF_0 + ADC10IE;  // 16*ADCLK+ Turn on, set ref to Vcc and Gnd, and Enable Interrupt
      ADC10CTL1 = INCH_3 + ADC10SSEL_3;     // Input A3 and SMCLK, was |
      ADC10AE0 |= BIT3;                         // P1.3 ADC option select
}

