"Resource/UI/DMTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
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
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"				"0"
		"ypos"				"c-60"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"30"
		"labelText"			"#TF_SelectATeam"
		"textAlignment"		"center"
		"font"				"FontBold37"
		"visible"			"1"
		"enabled"			"1"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-200"
		"ypos"			"c-23"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam mercenary"
		"font"			"FontBold37"

		"defaultFgColor_override"	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"255 255 255 128"
		"selectedFgColor_override"	"TanLight"
	}

	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-200"
		"ypos"			"c-23"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blue"

		"BlueTeamBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueTeamBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"DarkBlue"
			"proportionaltoparent"	"1"
		}
	}

	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c0"
		"ypos"			"c-23"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"FontBold37"

		"defaultFgColor_override"	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"255 255 255 128"
		"selectedFgColor_override"	"TanLight"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"RedTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c0"
		"ypos"			"c-23"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Red"

		"RedTeamBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"DarkRed"
			"proportionaltoparent"	"1"
		}
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}

	"teambutton1SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"command"			"jointeam mercenary"
		"team"				"4"
	}

	"teambutton2SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton2SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"command"			"jointeam spectate"
	}
}