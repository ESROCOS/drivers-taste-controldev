/*
	Control device driver based on the ROCK controldev library
	@author Moritz Schilling
	@date 2018-07-23
	@company DFKI GmbH
*/
#include "controldevice.h"

#include <controldev/Joystick.hpp>
#include <iostream>
#include <cstdio>

#include <Context-controldevice.h>

static std::string jdev = "/dev/input/js";
static controldev::Joystick joystick;
static asn1SccJoystickCommand cmd;

void controldevice_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    std::cout << "[controldevice_startup] Initializing joystick driver\n";
    jdev = jdev + std::to_string(controldevice_ctxt.device_number);
    if (!joystick.init(jdev))
    {
        std::cout << "[controldevice_startup] Could not open " << jdev << "\n";
	return;
    }
    std::cout << "[controldevice_startup] Init successful :)\n";
}

void controldevice_PI_update()
{
    /* Write your code here! */
    if (joystick.updateState())
    {
	//std::cout << "[controldevice_PI_update] joystick state updated\n";
        cmd.deviceIdentifier.nCount = snprintf((char*)cmd.deviceIdentifier.arr, maxSize_JoystickString, joystick.getName().c_str());
	unsigned i;
	for (i = 0; i < joystick.getNrAxis(); ++i)
        {
	    cmd.axes.names.arr[i].nCount = snprintf((char*)cmd.axes.names.arr[i].arr, maxSize_JoystickString, ("AXIS" + std::to_string(i)).c_str());
            cmd.axes.elements.arr[i] = joystick.getAxis(i);
	}
        cmd.axes.names.nCount = i;
        cmd.axes.elements.nCount = i;
	for (i = 0; i < joystick.getNrButtons(); ++i)
	{
	    cmd.buttons.names.arr[i].nCount = snprintf((char*)cmd.buttons.names.arr[i].arr, maxSize_JoystickString, ("BUTTON" + std::to_string(i)).c_str());
            cmd.buttons.elements.arr[i] = joystick.getButtonPressed(i) ? 1 : 0;
	}
        cmd.buttons.names.nCount = i;
        cmd.buttons.elements.nCount = i;
	controldevice_RI_commands(&cmd);
    } else {
	//std::cout << "[controldevice_PI_update] joystick state NOT updated\n";
    }
}

