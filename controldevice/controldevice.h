/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_controldevice__
#define __USER_CODE_H_controldevice__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void controldevice_startup();

void controldevice_PI_update();

extern void controldevice_RI_commands(const asn1SccJoystickCommand *);

#ifdef __cplusplus
}
#endif


#endif
