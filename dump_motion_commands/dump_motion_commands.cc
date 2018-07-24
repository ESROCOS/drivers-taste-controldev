/* User code: This file will not be overwritten by TASTE. */

#include "dump_motion_commands.h"
#include <iostream>

void dump_motion_commands_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void dump_motion_commands_PI_commands(const asn1SccBase_commands_Motion2D *IN_commands)
{
    std::cout << "Translation: " << IN_commands->translation << " Rotation: " << IN_commands->rotation << std::endl;
}

