/* User code: This file will not be overwritten by TASTE. */

#include "dumpcommands.h"

#include <iostream>

void dumpcommands_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    std::cout << "[dumpcommands_startup] startup\n";
}

void dumpcommands_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    /* Write your code here! */
    std::cout << std::string((const char*)IN_cmd->deviceIdentifier.arr) << ": ";
    for (unsigned i = 0; i < IN_cmd->axes.names.nCount; ++i)
    {
	std::cout << std::string((const char*)IN_cmd->axes.names.arr[i].arr) << ": " << std::to_string(IN_cmd->axes.elements.arr[i]) << " ";
    }
    for (unsigned i = 0; i < IN_cmd->buttons.names.nCount; ++i)
    {
	std::cout << std::string((const char*)IN_cmd->buttons.names.arr[i].arr) << ": " << std::to_string(IN_cmd->buttons.elements.arr[i]) << " ";
    }
    std::cout << std::endl;
}
