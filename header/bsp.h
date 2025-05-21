#ifndef _bsp_H_
#define _bsp_H_

#include  <msp430g2553.h>     // MSP430x2xx
// #include  <msp430xG46x.h>  // MSP430x4xx

#define   debounceVal      250

// lin_tran_time configuration
#define LIN_PORT			P2OUT
#define LIN_SEL				P2SEL
#define LIN_DIR				P2DIR

// SW0 abstraction
#define SW0_SEL				P2SEL
#define SW0_DIR				P2DIR
#define SW0_PORT			P2IN

// LCDs abstraction
#define LCD_DATA_WRITE		P1OUT
#define LCD_DATA_DIR		P1DIR
#define LCD_DATA_READ		P1IN
#define LCD_DATA_SEL		P1SEL
#define LCD_CTL_SEL			P2SEL

// Generator abstraction
#define GenPort				P2IN
#define GenPortSel			P2SEL
#define GenPortDir			P2DIR
#define GenPortOut			P2OUT

// Buzzer abstraction
#define BuzzPortSel			P2SEL
#define BuzzPortDir			P2DIR
#define BuzzPortOut			P2OUT

// PushButtons abstraction
#define PBsArrPort	       P1IN 
#define PBsArrIntPend	   P1IFG 
#define PBsArrIntEn	       P1IE
#define PBsArrIntEdgeSel   P1IES
#define PBsArrPortSel      P1SEL 
#define PBsArrPortDir      P1DIR 
#define PB0                0x01
#define PB1                0x02
#define PB2                0x04

// PushButton 3 abstraction
#define PB3ArrPort	       P2IN 
#define PB3ArrIntPend	   P2IFG 
#define PB3ArrIntEn	       P2IE
#define PB3ArrIntEdgeSel   P2IES
#define PB3ArrPortSel      P2SEL 
#define PB3ArrPortDir      P2DIR 
#define PB3                0x02


extern void GPIOconfig(void);
extern void TIMER0_A0_config(void);
extern void TIMER1_A1_config(void);
extern void TIMER1_A2_config(void);
extern void ADCconfig(void);

typedef enum {
	state0,
	state1,
	state2,
	state3,
	state4
}FSM_state_t;

typedef enum {
	mode0,
	mode1,
	mode2,
	mode3,
	mode4
}SYS_mode_t;

#endif
