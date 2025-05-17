#include <msp430g2553.h>
#include "../header/api.h"

volatile FSM_state_t state;
volatile SYS_mode_t lpm_mode;

int main(void)
{
  volatile unsigned int i;
  WDTCTL = WDTPW + WDTHOLD;                 // Stop watchdog timer
    
  state = state0;
  lpm_mode = mode0;

  sysConfig();
  //enable_interrupts();
  lcd_init();
  lcd_clear();
  // lcd_puts("test-1");
  test_lcd();

  while(1);
}
