"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPlayerHealth"
		"xpos"				"10"
		"ypos"				"r77"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"20"
		"ypos"				"11"
		"zpos"				"4"
		"wide"				"70"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
		"ypos"				"9"
		"zpos"				"4"
		"wide"				"75"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"
	}

	"HealthBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBG"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"43"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"		"2"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"9999"
		"ypos"				"12"
		"zpos"				"3"
		"wide"				"65"
		"tall"				"65"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
	}

	"PlayerStatusMegaHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMegaHealthBonusImage"
		"xpos"				"9999"
		"ypos"				"33"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"55"
		"visible"			"0"
		"enabled"			"1"
		"image"				""	//"../hud/health_over_bg"
		"scaleImage"		"1"
	}

	"PlayerHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerHealthValue"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"43"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"FontBold50"
		
		"pin_to_sibling"	"HealthBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerHealthShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerHealthShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"43"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"FontBold50"
		"fgcolor"			"ShadowBlack"

		"pin_to_sibling"		"PlayerHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}