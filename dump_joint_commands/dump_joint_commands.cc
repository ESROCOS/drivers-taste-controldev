/* User code: This file will not be overwritten by TASTE. */

#include "dump_joint_commands.h"
#include <iostream>

void dump_joint_commands_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void dump_joint_commands_PI_commands(const asn1SccBase_commands_Joints *IN_cmd)
{
    for (int i = 0; i < IN_cmd->names.nCount; ++i)
    {
	std::cout << std::string((const char*)IN_cmd->names.arr[i].arr) << ": ";
	std::cout << "POS: " << IN_cmd->elements.arr[i].position << " ";
	std::cout << "SPEED: " << IN_cmd->elements.arr[i].speed << " ";
    }
    std::cout << "\n";
}

