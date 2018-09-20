/* User code: This file will not be overwritten by TASTE. */

#include "dump_lights.h"
#include <iostream>

void dump_lights_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void dump_lights_PI_white_lights(const asn1SccT_Boolean *IN_on)
{
    if (*IN_on)
        std::cout << "White lights on\n";
    else
        std::cout << "White lights off\n";
}

void dump_lights_PI_uv_lights(const asn1SccT_Boolean *IN_on)
{
    if (*IN_on)
        std::cout << "UV lights on\n";
    else
        std::cout << "UV lights off\n";
}

void dump_lights_PI_point_turn_mode(const asn1SccT_Boolean *IN_on)
{
    if (*IN_on)
        std::cout << "Point turn mode on\n";
    else
        std::cout << "Point turn mode off\n";
}

