/* User code: This file will not be overwritten by TASTE. */

#include "joystick_2_lights.h"
/* Function static data is declared in this file : */
#include "Context-joystick-2-lights.h"
#include <iostream>

static bool white_lights_on = false;
static bool uv_lights_on = false;

void joystick_2_lights_startup()
{
    std::cout << "[joystick_2_lights_startup] startup\n";
    std::cout << "[joystick_2_lights_startup]";
    std::cout << " white_light_button: " << joystick_2_lights_ctxt.white_light_button;
    std::cout << " uv_light_button: " << joystick_2_lights_ctxt.uv_light_button;
    std::cout << std::endl;
}

void joystick_2_lights_PI_commands(const asn1SccJoystickCommand *IN_cmd)
{
    if (IN_cmd->buttons.elements.nCount <= joystick_2_lights_ctxt.white_light_button)
    {
        std::cout << "[joystick_2_lights_PI_commands] Button for white lights does not exist\n";
    } else {
        if ( IN_cmd->buttons.elements.arr[joystick_2_lights_ctxt.white_light_button] > 0)
            white_lights_on = !white_lights_on;
        const asn1SccT_Boolean on(white_lights_on);
        joystick_2_lights_RI_white_lights(&on);
    }
    if (IN_cmd->buttons.elements.nCount <= joystick_2_lights_ctxt.uv_light_button)
    {
        std::cout << "[joystick_2_lights_PI_commands] Button for uv lights does not exist\n";
    } else {
        if ( IN_cmd->buttons.elements.arr[joystick_2_lights_ctxt.uv_light_button] > 0)
            uv_lights_on = !uv_lights_on;
        const asn1SccT_Boolean on(uv_lights_on);
        joystick_2_lights_RI_uv_lights(&on);
    }
}

