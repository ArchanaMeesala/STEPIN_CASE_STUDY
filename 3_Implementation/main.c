/*
 */


#include <avr/io.h>

#include "ac1.h"
#include "ac2.h"
#include "ac3.h"
int main(void)

{   //LED configuration

    DDRB|=(1<<PB5);//make B5 pin as output (LED)

    //Seat occupancy switch configuration

    DDRB&=~(1<<PB0);//clear B0 pin (Seat occupancy switch input)
    PORTB|=(1<<PB0);//set B0 pin

    //Heater switch configuration

    DDRB&=~(1<<PB6);//clear B6 pin (Heater switch input)
    PORTB|=(1<<PB6);//set B6 pin

    //ADC Enable

    ADMUX=(1<<REFS0);//Set resolution as 10 bit.
    ADCSRA|=(1<<ADEN);//Set portC as ADC channel
    ADCSRA|=(7<<ADPS0);//Set Prescalar as 128


    while(1)
   {
    GPIO_Activity1();//Seat occupancy and heater switch check
    ADC_Activity2();//To read temperature sensor and perform ADC
    PWM_Activity3();//To generate PWM pulse corresponding to ADC value

   }
    return 0;
}
