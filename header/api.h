#ifndef _api_H_
#define _api_H_

#include  "../header/halGPIO.h"     // private library - HAL layer


extern void test_lcd();
extern void tone_generator();
extern void freq_measure();
extern void count_timer_2();
extern void print_num(unsigned int, int, int, char);
extern void lin_tran_time();
extern void print_b(char, int);
extern void rotate_b();

#endif
