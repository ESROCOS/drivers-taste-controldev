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
    std::cout << "[joystick_2_motion_command_startup]";
    std::cout << " max_translation_speed: " << joystick_2_motion_command_ctxt.max_translation_speed;
    std::cout << " max_rotation_speed: " << joystick_2_motion_command_ctxt.max_rotation_speed;
    std::cout << " translation_axis: " << joystick_2_motion_command_ctxt.translation_axis;
    std::cout << " rotation_axis: " << joystick_2_motion_command_ctxt.rotation_axis;
    std::cout << "\n";
}

void joystick_2_motion_command_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    bool valid_command = true;
    mc.translation = 0.;
    mc.rotation = 0.;
    /* Take the specified axes and generate a motion command*/
    if (IN_cmd->axes.elements.nCount > joystick_2_motion_command_ctxt.translation_axis)
    {
	mc.translation = IN_cmd->axes.elements.arr[joystick_2_motion_command_ctxt.translation_axis] * joystick_2_motion_command_ctxt.max_translation_speed;
    } else {
        std::cout << "[joystick_2_motion_command_PI_commands] translation axis " << joystick_2_motion_command_ctxt.translation_axis << " not present\n";
        valid_command = false;
    }
    if (IN_cmd->axes.elements.nCount > joystick_2_motion_command_ctxt.rotation_axis)
    {
        mc.rotation = IN_cmd->axes.elements.arr[joystick_2_motion_command_ctxt.rotation_axis] * joystick_2_motion_command_ctxt.max_rotation_speed * M_PI / 180.0;
    } else {
        std::cout << "[joystick_2_motion_command_PI_commands] rotation axis " << joystick_2_motion_command_ctxt.rotation_axis << " not present\n";
        valid_command = false;
    }
    /* Send only valid motion 2D commands */
    if (valid_command)
    {
        joystick_2_motion_command_RI_motion_commands(&mc);
#ifdef DEBUG
        std::cout << "[joystick_2_motion_command_PI_commands] translation: " << mc.translation << " rotation: " << mc.rotation << "\n";
#endif
    }
}

