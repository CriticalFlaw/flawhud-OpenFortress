"Resource/UI/ClassMenu.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}
	
	"OffensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OffensePanel"
		"xpos"			"-5"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"proportionalToParent"	"1"

		"OffenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"OffenseBackground"
			"wide"			"0"
		}
		
		"scout"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"scout"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"170"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"#TF_Scout"
			"textAlignment"		"west"
			"Command"			"joinclass scout"
			"Default"			"0"
			"font"				"FontBold20"
			"textinsetx"		"65"
			"paintbackground"	"1"
		
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"		"LOGScout"
			"depressedFgColor_override" "TanLight"
			"selectedFgColor_override" 	"LOGScout"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
			
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"scoutIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"scoutIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"30"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&1"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout scout"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"scout"
		}
		
		"soldier"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"soldier"
			"xpos"				"0"
			"ypos"				"27"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Soldier"
			"textAlignment"				"west"
			"Command"					"joinclass soldier"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"		"LOGSoldier"
			"depressedFgColor_override" "TanLight"
			"selectedFgColor_override" 	"LOGSoldier"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"soldierIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"soldierIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&2"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout soldier"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"soldier"
		}
		
		"pyro"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"pyro"
			"xpos"				"0"
			"ypos"				"54"
			"zpos"				"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Pyro"
			"textAlignment"				"west"
			"Command"					"joinclass pyro"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGPyro"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGPyro"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"pyroIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"pyroIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&3"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout pyro"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"pyro"
		}
	}

	"DefensePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DefensePanel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		
		"pin_to_sibling"			"OffensePanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"DefenseBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"DefenseBackground"
			"wide"			"0"
		}

		"demoman"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"demoman"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"170"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"#TF_Demoman"
			"textAlignment"		"west"
			"Command"			"joinclass demoman"
			"Default"			"0"
			"font"				"FontBold20"
			"textinsetx"		"65"
			"paintbackground"	"1"
		
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"		"LOGDemoman"
			"depressedFgColor_override" "TanLight"
			"selectedFgColor_override" 	"LOGDemoman"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
			
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"demomanIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"demomanIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&4"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout demoman"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"demoman"
		}

		"heavyweapons"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"heavyweapons"
			"xpos"				"0"
			"ypos"				"27"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_HWGuy"
			"textAlignment"				"west"
			"Command"					"joinclass heavyweapons"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGHeavy"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGHeavy"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"heavyweaponsIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"heavyweaponsIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&5"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout heavyweapons"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"heavyweapons"
		}

		"engineer"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"engineer"
			"xpos"				"0"
			"ypos"				"54"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Engineer"
			"textAlignment"				"west"
			"Command"					"joinclass engineer"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGEngineer"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGEngineer"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"engineerIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"engineerIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&6"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout engineer"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"engineer"
		}
	}

	"SupportPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SupportPanel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		
		"pin_to_sibling"			"DefensePanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"SupportBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"SupportBackground"
			"wide"			"0"
		}

		"medic"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"medic"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Medic"
			"textAlignment"				"west"
			"Command"					"joinclass medic"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGMedic"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGMedic"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"medicIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"medicIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&7"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout medic"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"medic"
		}

		"sniper"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"sniper"
			"xpos"				"0"
			"ypos"				"27"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Sniper"
			"textAlignment"				"west"
			"Command"					"joinclass sniper"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGSniper"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGSniper"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"sniperIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"sniperIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&8"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout sniper"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"sniper"
		}
		
		"spy"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"spy"
			"xpos"				"0"
			"ypos"				"54"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Spy"
			"textAlignment"				"west"
			"Command"					"joinclass spy"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGSpy"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGSpy"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"spyIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"spyIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"&9"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout spy"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"spy"
		}
	}

	"MiscPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MiscPanel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		
		"pin_to_sibling"			"SupportPanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		"MiscBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"MiscBackground"
			"wide"			"0"
		}

		"mercenary"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"mercenary"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			"wide"				"170"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"Mercenary"
			"textAlignment"		"west"
			"Command"			"joinclass mercenary"
			"Default"			"0"
			"font"				"FontBold20"
			"textinsetx"		"65"
			"paintbackground"	"1"
		
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"		"LOGScout"
			"depressedFgColor_override" "TanLight"
			"selectedFgColor_override" 	"LOGScout"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
			
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"mercenaryIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"mercenaryIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					"&0"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout mercenary"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"mercenary"
		}

		"civilian"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"civilian"
			"xpos"				"0"
			"ypos"				"27"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Civilian"
			"textAlignment"				"west"
			"Command"					"joinclass civilian"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGHeavy"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGHeavy"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
	
		"civilianIcon"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"civilianIcon"
			"xpos"						"-5"
			"ypos"						"0"
			"zpos"						"11"
			"wide"						"25"
			"tall"						"25"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					"&-"
			"font"						"FontIcons30"
			"textAlignment"				"center"
			"use_proportional_insets"	"1"
			"Command"					"loadout civilian"
			"paintbackground"			"0"
			"mouseinputenabled"			"0"
			"pin_to_sibling"			"civilian"
		}

		"randompc"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"randompc"
			"xpos"				"0"
			"ypos"				"54"
			"zpos"						"10"
			"wide"						"170"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Random"
			"textAlignment"				"west"
			"Command"					"joinclass random"
			"Default"					"0"
			"font"						"FontBold20"
			"textinsetx"				"65"
			"paintbackground"			"1"
			
			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"LOGSpy"
			"depressedFgColor_override"	"TanLight"
			"selectedFgColor_override"	"LOGSpy"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
	
			"stayselectedonclick"		"1"
			"selectonhover"				"1"
			"keyboardinputenabled"		"0"
		}
		
		// Juggy is here in case anyone wants to make a custom loadout mod but we hide him for now
		"juggernaut"
		{
			"ControlName"		"CTFImageButton"
			"fieldName"			"juggernaut"
			"visible"			"0"
		}
	}
	
	"CancelButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"10"
		"wide"						"170"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#Cancel"
		"textAlignment"				"center"
		"Command"					"vguicancel"
		"font"						"FontRegular12"
		"textinsetx"				"20"
		"paintbackground"			"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"HudWhite"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"HudWhite"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"pin_to_sibling"			"MiscPanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"FontBold37"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
		"PaintBackgroundType"	"0"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
	}

	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
	}

	"numScout"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numScout"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numScout%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"fgcolor"					"White"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSoldier"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSoldier"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSoldier%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numPyro"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numPyro"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numPyro%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numDemoman"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numDemoman"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numDemoman%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numHeavy"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numHeavy"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numHeavy%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numEngineer"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numEngineer"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numEngineer%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numMedic"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numMedic"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numMedic%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSniper"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSniper"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSniper%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"numSpy"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"numSpy"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"11"
		"wide"						"150"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%numSpy%"
		"font"						"FontRegular20"
		"textAlignment"				"west"
		"mouseinputenabled"			"0"

		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
}