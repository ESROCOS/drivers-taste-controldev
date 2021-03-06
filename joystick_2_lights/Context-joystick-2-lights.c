/*
Code automatically generated by asn1scc tool
*/
#include <limits.h>
#include <string.h>
#include <math.h>
#include "Context-joystick-2-lights.h"


const asn1SccContext_joystick_2_lights joystick_2_lights_ctxt = {
    .white_light_button = 5,
    .uv_light_button = 7,
    .point_turn_button = 0
};


flag asn1SccContext_joystick_2_lights_Equal(const asn1SccContext_joystick_2_lights* pVal1, const asn1SccContext_joystick_2_lights* pVal2)
{
	flag ret=TRUE;

    ret = (pVal1->white_light_button == pVal2->white_light_button);

    if (ret) {
        ret = (pVal1->uv_light_button == pVal2->uv_light_button);

        if (ret) {
            ret = (pVal1->point_turn_button == pVal2->point_turn_button);

        }
    }
	return ret;

}

void asn1SccContext_joystick_2_lights_Initialize(asn1SccContext_joystick_2_lights* pVal)
{


	/*set white_light_button */
	asn1SccT_Int8_Initialize((&(pVal->white_light_button)));
	/*set uv_light_button */
	asn1SccT_Int8_Initialize((&(pVal->uv_light_button)));
	/*set point_turn_button */
	asn1SccT_Int8_Initialize((&(pVal->point_turn_button)));
}

flag asn1SccContext_joystick_2_lights_IsConstraintValid(const asn1SccContext_joystick_2_lights *pVal, int* pErrCode)
{
    flag ret = TRUE;
	
    ret = ((-128LL <= pVal->white_light_button) && (pVal->white_light_button <= 127LL));
    *pErrCode = ret ? 0 :  ERR_CONTEXT_JOYSTICK_2_LIGHTS_WHITE_LIGHT_BUTTON;
    if (ret) {
        ret = ((-128LL <= pVal->uv_light_button) && (pVal->uv_light_button <= 127LL));
        *pErrCode = ret ? 0 :  ERR_CONTEXT_JOYSTICK_2_LIGHTS_UV_LIGHT_BUTTON;
        if (ret) {
            ret = ((-128LL <= pVal->point_turn_button) && (pVal->point_turn_button <= 127LL));
            *pErrCode = ret ? 0 :  ERR_CONTEXT_JOYSTICK_2_LIGHTS_POINT_TURN_BUTTON;
        }
    }

	return ret;
}

