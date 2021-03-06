/*
Code automatically generated by asn1scc tool
*/
#include <limits.h>
#include <string.h>
#include <math.h>
#include "Context-joystick-2-joint-commands.h"


const asn1SccContext_joystick_2_joint_commands joystick_2_joint_commands_ctxt = {
    .max_rotation_speed = 6.00000000000000000000E+000,
    .rotation_axis = 2
};


flag asn1SccContext_joystick_2_joint_commands_Equal(const asn1SccContext_joystick_2_joint_commands* pVal1, const asn1SccContext_joystick_2_joint_commands* pVal2)
{
	flag ret=TRUE;

    ret = (pVal1->max_rotation_speed == pVal2->max_rotation_speed);

    if (ret) {
        ret = (pVal1->rotation_axis == pVal2->rotation_axis);

    }
	return ret;

}

void asn1SccContext_joystick_2_joint_commands_Initialize(asn1SccContext_joystick_2_joint_commands* pVal)
{


	/*set max_rotation_speed */
	asn1SccT_Double_Initialize((&(pVal->max_rotation_speed)));
	/*set rotation_axis */
	asn1SccT_Int8_Initialize((&(pVal->rotation_axis)));
}

flag asn1SccContext_joystick_2_joint_commands_IsConstraintValid(const asn1SccContext_joystick_2_joint_commands *pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((-1.79769313486231570000E+308 <= pVal->max_rotation_speed) && (pVal->max_rotation_speed <= 1.79769313486231570000E+308));
    *pErrCode = ret ? 0 :  ERR_CONTEXT_JOYSTICK_2_JOINT_COMMANDS_MAX_ROTATION_SPEED;
    if (ret) {
        ret = ((-128LL <= pVal->rotation_axis) && (pVal->rotation_axis <= 127LL));
        *pErrCode = ret ? 0 :  ERR_CONTEXT_JOYSTICK_2_JOINT_COMMANDS_ROTATION_AXIS;
    }

	return ret;
}

