/* User code: This file will not be overwritten by TASTE. */

#include "joystick_2_joint_commands.h"
#include <Context-joystick-2-joint-commands.h>
#include <iostream>

#define _USE_MATH_DEFINES
#include <cmath>
#include <ctime>
#include <cstring>

#ifndef M_PI
#define M_PI 3.1416
#endif

static asn1SccBase_commands_Joints jc;

uint64_t getTimeInMicroseconds()
{
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (ts.tv_sec * 1000000 + ts.tv_nsec / 1000);
}

void joystick_2_joint_commands_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    std::cout << "[joystick_2_joint_commands_startup] startup\n";
    std::cout << "[joystick_2_joint_commands_startup]";
    std::cout << " max_rotation_speed: " << joystick_2_joint_commands_ctxt.max_rotation_speed;
    std::cout << " rotation_axis: " << joystick_2_joint_commands_ctxt.rotation_axis;
    std::cout << "\n";
    std::memset(&jc, 0, sizeof(jc));
    jc.names.nCount = 1;
    jc.names.arr[0].nCount = snprintf((char*)jc.names.arr[0].arr, maxSize_JoystickString, "JOINT0");
    jc.elements.nCount = 1;
    jc.elements.arr[0].speed = 0.;
}

void joystick_2_joint_commands_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    /* For the specified axis: generate a joint command */
    if (IN_cmd->axes.elements.nCount > joystick_2_joint_commands_ctxt.rotation_axis)
    {
	jc.elements.arr[0].speed = IN_cmd->axes.elements.arr[joystick_2_joint_commands_ctxt.rotation_axis] * joystick_2_joint_commands_ctxt.max_rotation_speed * M_PI / 180.;
	jc.time.microseconds = getTimeInMicroseconds();
	joystick_2_joint_commands_RI_joint_commands(&jc);
#ifdef DEBUG
	std::cout << "[joystick_2_joint_commands_PI_commands] JOINT0: " << jc.elements.arr[0].speed << "\n";
#endif
    } else {
	std::cout << "[joystick_2_joint_commands_PI_commands] rotation axis " << joystick_2_joint_commands_ctxt.rotation_axis << " not present\n";
    }
}

