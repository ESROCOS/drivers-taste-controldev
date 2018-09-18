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
    std::cout << " max_rotation_position_pan: " << joystick_2_joint_commands_ctxt.max_rotation_position_pan;
    std::cout << " max_rotation_position_tilt: " << joystick_2_joint_commands_ctxt.max_rotation_position_tilt;
    std::cout << " rotation_axis_pan: " << joystick_2_joint_commands_ctxt.rotation_axis_pan;
    std::cout << " rotation_axis_tilt: " << joystick_2_joint_commands_ctxt.rotation_axis_tilt;
    std::cout << "\n";
    std::memset(&jc, 0, sizeof(jc));
    jc.names.nCount = 2;
    jc.names.arr[0].nCount = snprintf((char*)jc.names.arr[0].arr, maxSize_JoystickString, "PAN");
    jc.names.arr[1].nCount = snprintf((char*)jc.names.arr[1].arr, maxSize_JoystickString, "TILT");
    jc.elements.nCount = 2;
    jc.elements.arr[0].position = 0.;
    jc.elements.arr[1].position = 0.;
}

void joystick_2_joint_commands_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    bool valid(true);
    if (IN_cmd->axes.elements.nCount <= joystick_2_joint_commands_ctxt.rotation_axis_pan)
    {
	std::cout << "[joystick_2_joint_commands_PI_commands] rotation axis " << joystick_2_joint_commands_ctxt.rotation_axis_pan << " not present for PAN joint\n";
        valid = false;
    } else {
	jc.elements.arr[0].position = IN_cmd->axes.elements.arr[joystick_2_joint_commands_ctxt.rotation_axis_pan] * joystick_2_joint_commands_ctxt.max_rotation_position_pan * M_PI / 180.;
#ifdef DEBUG
	std::cout << "[joystick_2_joint_commands_PI_commands] PAN: " << jc.elements.arr[0].position << "\n";
#endif
    }
    if (IN_cmd->axes.elements.nCount <= joystick_2_joint_commands_ctxt.rotation_axis_tilt)
    {
	std::cout << "[joystick_2_joint_commands_PI_commands] rotation axis " << joystick_2_joint_commands_ctxt.rotation_axis_tilt << " not present for TILT joint\n";
        valid = false;
    } else {
	jc.elements.arr[1].position = IN_cmd->axes.elements.arr[joystick_2_joint_commands_ctxt.rotation_axis_tilt] * joystick_2_joint_commands_ctxt.max_rotation_position_tilt * M_PI / 180.;
#ifdef DEBUG
	std::cout << "[joystick_2_joint_commands_PI_commands] TILT: " << jc.elements.arr[1].position << "\n";
#endif
    }
    if (valid)
    {
        jc.time.microseconds = getTimeInMicroseconds();
        joystick_2_joint_commands_RI_joint_commands(&jc);
    }
}

