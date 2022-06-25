"Resource/UI/HudKills.res"
{

	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"c-200"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"-23"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		"teambg_4"		"../hud/dm_panel_score_custom"
	}

	"PlayingToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"15"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}

	"PlayingToLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabelShadow"
		"font"			"ScoreboardMediumSmall"
		"fgcolor"		"ShadowBlack"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
		"pin_to_sibling"		"PlayingToLabel"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"200"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"FontRegular14"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"225"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"FontBold27"
		"labelText"		"%Kills%"
		"textAlignment"	"east"
		"xpos"			"310"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"TopAvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"TopAvatarImage"
		"xpos"			"180"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"
	}

	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"FontRegular14"
		"labelText"		"%topplayername%"
		"textAlignment"	"east"
		"xpos"			"90"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"color_outline"		"0 0 0 255"
	}

	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"FontBold27"
		"labelText"		"%TopKills%"
		"textAlignment"	"west"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
}