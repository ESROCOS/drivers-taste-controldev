/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_dumpcommands__
#define __USER_CODE_H_dumpcommands__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void dumpcommands_startup();

void dumpcommands_PI_commands(const asn1SccJoystickCommand *);

void dumpcommands_PI_motion_commands(const asn1SccBase_commands_Motion2D *);

void dumpcommands_PI_joint_commands(const asn1SccBase_commands_Joints *);

#ifdef __cplusplus
}
#endif


#endif
