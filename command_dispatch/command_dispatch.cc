/* User code: This file will not be overwritten by TASTE. */

#include "command_dispatch.h"
#include <iostream>

void command_dispatch_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    std::cout << "[command_dispatch_startup] startup\n";
}

void command_dispatch_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    /* Write your code here! */
#ifdef DEBUG
    std::cout << "[command_dispatch_PI_commands] Dispatching\n";
#endif
    command_dispatch_RI_commands_out1(IN_cmd);
    command_dispatch_RI_commands_out2(IN_cmd);
    command_dispatch_RI_commands_out3(IN_cmd);
    command_dispatch_RI_commands_out4(IN_cmd);
}

