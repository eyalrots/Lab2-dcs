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
  enable_interrupts();

  while(1);
}
