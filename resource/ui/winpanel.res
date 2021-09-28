"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamScoresPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"40"
		"visible"			"1"
		
		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"135"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"border"			"TFFatLineBorderBlueBGMoreOpaque"
		}
		
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"135"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"border"			"TFFatLineBorderRedBGMoreOpaque"
		}
		
		"BLUBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BLUBG"
			"xpos"				"0"
			"ypos"				"16"
			"zpos"				"-1"
			"wide"				"100"
			"tall"				"21"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Blue"
		}
		
		"BLUBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BLUBG2"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"-2"
			"wide"				"100"
			"tall"				"22"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"DarkBlue"
		}
		
		"REDBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"REDBG"
			"xpos"				"100"
			"ypos"				"16"
			"zpos"				"-1"
			"wide"				"100"
			"tall"				"21"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Red"
		}
		
		"REDBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"REDBG2"
			"xpos"				"100"
			"ypos"				"18"
			"zpos"				"-2"
			"wide"				"100"
			"tall"				"22"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"DarkRed"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"font"				"FontBold18"
			"labelText"			"#TF_ScoreBoard_Blue"
			"textAlignment"		"west"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabelShadow"
			"font"				"FontBold18"
			"fgcolor"			"ShadowBlack"
			"labelText"			"#TF_ScoreBoard_Blue"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"FontBold37"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"53"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScoreDropshadow"
			"font"				"FontBold37"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"font"				"FontBold18"
			"labelText"			"#TF_ScoreBoard_Red"
			"textAlignment"		"east"
			"xpos"				"138"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabelShadow"
			"font"				"FontBold18"
			"fgcolor"			"ShadowBlack"
			"labelText"			"#TF_ScoreBoard_Red"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"FontBold37"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"105"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScoreDropshadow"
			"font"				"FontBold37"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-3"
		"wide"			"200"
		"tall"			"123"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"bgcolor_override"		"HudBlack"
		"PaintBackgroundType"	"2"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"FontRegular10"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"FontRegular10"
		"fgcolor"		"ShadowBlack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"WinningTeamLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"FontRegular10"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"FontRegular10"
		"fgcolor"		"ShadowBlack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling"		"AdvancingTeamLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"FontRegular8"
		"xpos"			"0"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"FontRegular9"
		"xpos"			"10"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"10"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"29"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"120"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"168"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"10"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"29"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"120"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"168"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"10"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"120"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"168"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}