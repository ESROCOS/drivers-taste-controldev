/* User code: This file will not be overwritten by TASTE. */

#include "joystick_2_motion_command.h"
#include <Context-joystick-2-motion-command.h>
#include <iostream>

#define _USE_MATH_DEFINES
#include <cmath>

#ifndef M_PI
#define M_PI 3.1416
#endif

static asn1SccBase_commands_Motion2D mc;

void joystick_2_motion_command_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    std::cout << "[joystick_2_motion_command_startup] startup\n";
}

void joystick_2_motion_command_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    if (IN_cmd->axes.elements.nCount < 2)
    {
        std::cout << "[joystick_2_motion_command_PI_commands] Need at least two axes\n";
    	return;
    }
    /* Take the first two axes and generate a motion command*/
    mc.translation = IN_cmd->axes.elements.arr[1] * joystick_2_motion_command_ctxt.max_translation_speed;
    mc.rotation = IN_cmd->axes.elements.arr[0] * joystick_2_motion_command_ctxt.max_rotation_speed * M_PI / 180.0;
    //std::cout << "[joystick_2_motion_command_PI_commands] trans: " << mc.translation << " rot: " << mc.rotation << "\n";
    joystick_2_motion_command_RI_motion_commands(&mc);
}

