/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_joystick_2_lights__
#define __USER_CODE_H_joystick_2_lights__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void joystick_2_lights_startup();

void joystick_2_lights_PI_commands(const asn1SccJoystickCommand *);

extern void joystick_2_lights_RI_white_lights(const asn1SccT_Boolean *);

extern void joystick_2_lights_RI_uv_lights(const asn1SccT_Boolean *);

extern void joystick_2_lights_RI_point_turn_mode(const asn1SccT_Boolean *);

#ifdef __cplusplus
}
#endif


#endif
