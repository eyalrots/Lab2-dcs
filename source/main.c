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
  lcd_init();
  lcd_clear();
  test_lcd();

  while(1) {
    switch (state) {
      case state0:
        enterLPM(mode0);
        break;
      case state1:
        freq_measure();
        break;
      case state2:
        count_timer_2();
        break;
      case state3:
        tone_generator();
        break;
      case state4:
        rotate_b();
        break;
      default:
        state=state0;
        break;
    }
  }
}

