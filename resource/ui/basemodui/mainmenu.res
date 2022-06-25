"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}

	"PnlBackgroundBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackgroundBottom"
		"xpos"				"0"
		"ypos"				"r40"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"40"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"r275"
		"ypos"					"r95"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"76"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\of_logo"
		"frame"					"0"
	}

	"classmodelpanel"
	{
		"ControlName"			"DMModelPanel"
		"fieldName"				"classmodelpanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"render_texture"		"0"
		"fov"					"25"
		"allow_rot"				"0"
		"use_particle"			"1"

		"model"
		{
			"force_pos"			"1"
			"skin"				"4"
			"angles_x"			"0"
			"angles_y"			"190"
			"angles_z"			"0"
			"origin_x" 			"270"
			"origin_y"			"-23"
			"origin_z"			"-57"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			"models/player/mercenary.mdl"

			"attached_model"
			{
				"modelname"		"models/weapons/w_models/w_supershotgun.mdl"
				"skin"			"0"
			}

			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MERC_LOADOUT"
				"default"		"1"
			}
			"animation"
			{
				"name"			"DYNAMITE"
				"activity"		"ACT_MERC_LOADOUT_DYNAMITE"
			}
			"animation"
			{
				"name"			"PISTOL"
				"activity"		"ACT_MERC_LOADOUT_PISTOL"
			}
			"animation"
			{
				"name"			"SHOTGUN"
				"activity"		"ACT_MERC_LOADOUT_SHOTGUN"
			}
			"animation"
			{
				"name"			"TOMMYGUN"
				"activity"		"ACT_MERC_LOADOUT_TOMMYGUN"
			}
			"animation"
			{
				"name"			"ROCKETLAUNCHER"
				"activity"		"ACT_MERC_LOADOUT_ROCKETLAUNCHER"
			}
		}
	}

	"BtnServerBrowser"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"5"
		"ypos"					"r35"
		"zpos"					"1"
		"wide"					"130"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"textAlignment"			"center"
		"Font"					"FontBold18"
		"command"				"OpenServerBrowser"
		"ActivationType"		"1"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
	}

	"BtnLoadout"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnLoadout"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"130"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"textAlignment"			"center"
		"Font"					"FontBold18"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
	
		"pin_to_sibling"		"BtnServerBrowser"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"BtnNewGame"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnNewGame"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"W"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"Font"					"FontIcons30"
		"command"				"CreateServer"
		"textAlignment"			"center"
		"ActivationType"		"1"
		"armedFgColor_override"	"TanDark"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
	
		"pin_to_sibling"		"BtnLoadout"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"BtnOptions"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnOptions"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"v"
		"tooltiptext"			"#GameUI_Options_Tip"
		"Font"					"FontIcons30"
		"command"				"Options"
		"textAlignment"			"center"
		"ActivationType"		"1"
		"armedFgColor_override"	"TanDark"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
	
		"pin_to_sibling"		"BtnNewGame"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"BtnQuit"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnQuit"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"q"
		"tooltiptext"			"#GameUI_Quit_Tip"
		"Font"					"FontIcons30"
		"command"				"QuitGame"
		"textAlignment"			"center"
		"ActivationType"		"1"
		
		"defaultFgColor_override"	"Red"
		"armedFgColor_override"		"DarkRed"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
	
		"pin_to_sibling"		"BtnOptions"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"VersionLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"VersionLabel"
		"font"					"FontRegular12"
		"labelText"				"FlawHUD v2022.0625"
		"xpos"					"rs1.05"
		"ypos"					"r30"
		"wide"					"130"
		"tall"					"35"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
	}
}