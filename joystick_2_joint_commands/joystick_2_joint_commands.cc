/* User code: This file will not be overwritten by TASTE. */

#include "joystick_2_joint_commands.h"
#include <Context-joystick-2-joint-commands.h>
#include <iostream>

#define _USE_MATH_DEFINES
#include <cmath>
#include <ctime>

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
}

void joystick_2_joint_commands_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    /* For each axis: generate a joint command */
    unsigned i;
    //std::cout << "[joystick_2_joint_commands_PI_commands] ";
    for (i = 0; i < IN_cmd->axes.elements.nCount; ++i)
    {
	jc.names.arr[i].nCount = snprintf((char*)jc.names.arr[i].arr, maxSize_JoystickString, ("JOINT"+std::to_string(i)).c_str());
	jc.elements.arr[i].speed = IN_cmd->axes.elements.arr[i] * joystick_2_joint_commands_ctxt.max_rotation_speed * M_PI / 180.;
	//std::cout << "JOINT" << std::to_string(i) << ": " << jc.elements.arr[i].speed << " ";
    }
    //std::cout << "\n";
    jc.time.microseconds = getTimeInMicroseconds();
    jc.elements.nCount = i;
    jc.names.nCount = i;
    joystick_2_joint_commands_RI_joint_commands(&jc);
}

