/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_command_dispatch__
#define __USER_CODE_H_command_dispatch__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void command_dispatch_startup();

void command_dispatch_PI_commands(const asn1SccJoystickCommand *);

extern void command_dispatch_RI_commands_out1(const asn1SccJoystickCommand *);

extern void command_dispatch_RI_commands_out2(const asn1SccJoystickCommand *);

extern void command_dispatch_RI_commands_out3(const asn1SccJoystickCommand *);

extern void command_dispatch_RI_commands_out4(const asn1SccJoystickCommand *);

#ifdef __cplusplus
}
#endif


#endif
