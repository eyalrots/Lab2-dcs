#include  "../header/bsp.h"    // private library - BSP layer
//-----------------------------------------------------------------------------  
//           GPIO congiguration
//-----------------------------------------------------------------------------

void GPIOconfig(void){
 // volatile unsigned int i; // in case of while loop usage
  
  WDTCTL = WDTHOLD | WDTPW;		// Stop WDT
   
  // LCD configuration
  LCD_DATA_WRITE &= ~0xFF;            // GPIO capability
  LCD_DATA_DIR |= 0xF0;               // P1.4-P1.7 -> output('1')
  LCD_DATA_SEL &= ~0xF0;				      // Bit clear P1.4-P1.7
  LCD_CTL_SEL  &= ~0xE0;              // Bit clear P2.5-P2.7
  
  // Generator Setup
  // From the table at CCIx P2.4
  GenPortDir  &=  ~BIT4;              // P2.4 Input Capture = '1'
  GenPortSel  |=  ~BIT4;              // P2.4 Select = '1'

  // Buzzer Setup
  BuzzPortDir |=  BIT2                // P2.2 Output compare = '1'
  BuzzPortSel |=  BIT2                // P2.2 Select = '1'
  BuzzPortOut &=  ~BIT2               // P2.2 out = '0'
  
  // PushButtons Setup
  PBsArrPortSel &= ~0x0F;             // GPIO capability
  PBsArrPortDir &= ~0x0F;             // input direction
  PBsArrIntEdgeSel |= 0x03;  	        // pull-up mode
  PBsArrIntEdgeSel &= ~0x0C;          // pull-down mode
  PBsArrIntEn |= 0x0f;
  PBsArrIntPend &= ~0x0F;             // clear pending interrupts 
  
  _BIS_SR(GIE);                     // enable interrupts globally
}                             
//------------------------------------------------------------------------------------- 
//            Timers congiguration 
//-------------------------------------------------------------------------------------
void TIMERconfig(void){
	
	//write here timers congiguration code
} 
//------------------------------------------------------------------------------------- 
//            ADC congiguration 
//-------------------------------------------------------------------------------------
void ADCconfig(void){
	
	//write here ADC congiguration code
}              
