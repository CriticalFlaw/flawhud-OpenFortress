"Resource/UI/GenericConfirmation.res"
{
	"LblTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTitle"
		"fgcolor_override"		"255 255 255 255"
	}

	"LblMessage"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMessage"
		"fgcolor_override"		"255 255 255 255"
	}

	"GenericConfirmation"
	{
		"ControlName"			"Frame"
		"fieldName"				"GenericConfirmation"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"border"				"ReplayFatLineBorderOpaque"
		"bgcolor"				"0 0 0 255"
	}

	"BtnOK"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnOK"
		"xpos"					"135"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"35"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_Yes"
		"textAlignment"			"center"
		"command"				"OK"
		"font"					"FontBold27"
	}

	"BtnCancel"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"					"195"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"35"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_No"
		"textAlignment"			"center"
		"command"				"cancel"
		"font"					"FontBold27"
	}
}