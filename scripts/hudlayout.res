"Resource/HudLayout.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	// Set visible and enabled to 1 to use.
	// Change xpos and ypos values if not perfectly centered.
	// Change labelText to the corresponding crosshair in TF2Crosshairs.png.
	//--------------------------------------------------------------
	"CustomCrosshair"
	{
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"<"
		"controlName"		"CExLabel"
		"fieldName"			"CustomCrosshair"
		"zpos"				"0"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"f0"
		"tall"				"f0"
		"font"				"Size:18 | Outline:OFF"
		"textAlignment"		"center"
		"fgcolor"			"Crosshair"
	}
	//--------------------------------------------------------------

	"HudPlayerStatus"
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"HudTDM"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTDM"
		"xpos"			"c-150"
		"ypos"			"r71"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
	}

	"HudDOM"
	{
		"fieldName" "HudDOM"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"L150"
		"wide"	"f0"
		"tall"	"480"
	}

	"HudWeaponAmmo"
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"r53"
		"wide"	"110"
		"tall"	"43"
	}

	"HudObjectiveStatus"
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"r40"
		"wide"	"f0"
		"tall"	"480"
	}

	"HudCloakMeter"
	{
		"fieldName"		"HudCloakMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"125"
		"ypos"			"r22"
		"wide"			"120"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"HudLungeMeter"
	{
		"fieldName"		"HudLungeMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"125"
		"ypos"			"r22"
		"wide"			"120"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"HudMedicCharge"
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"115"
		"ypos"			"r65"
		"wide"			"f0"
		"tall"			"300"
	}

	"HudDemomanCharge"
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"125"
		"ypos"			"r22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"HudWeaponSelection"
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"MediumBoxWide"	"80"
		"MediumBoxTall"	"50"
		"LargeBoxWide" "70"
		"LargeBoxTall" "40"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"WeaponBGXPos"	"5"
		"WeaponBGYPos"	"0"
		"TextYPos" "64"
		"MaxSlots" "10"
		"SelectionAlpha" "128"
		"EmptyBoxColor" "0 0 0 80"
		"ErrorYPos"	"30"
	}

	"CHudAccountPanel"
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"110"
		"ypos"					"r60"
		"wide"					"100"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	"DisguiseStatus"
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"125"
		"ypos"		"r35"
		"wide"		"f0"
		"tall"		"10"
	}

	"CMainTargetID"
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"	"265"
		"wide"	"200"
		"tall"	 	"50"
		"priority"	"40"
	}

	"CSpectatorTargetID"
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"	"335"
		"wide"	"200"
		"tall"	 	"50"
		"priority"	"40"
	}

	"CSecondaryTargetID"
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"	"335"
		"wide"	"200"
		"tall"	 	"50"
		"priority"	"35"
	}

	"BuildingStatusAnchor"
	{
		"fieldName"				"BuildingStatusAnchor"
		"ControlName"			"EditablePanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"c-130"
		"wide"					"640"
		"tall"					"480"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BuildingStatusAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BuildingStatusAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"HudProgressBar"
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"
		"BorderThickness" "1"
		"PaintBackgroundType"	"2"
	}

	"HudRoundTimer"
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"FlashColor" "HudIcon_Red"
		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	"HudScenarioIcon"
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"IconColor"				"Hostage_Yellow"
	}

	"HudFlashlight"
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	"HudDamageIndicator"
	{
		"fieldName"				"HudDamageIndicator"
		"visible" 				"1"
		"enabled" 				"1"
		"MinimumWidth" 			"15"
		"MaximumWidth"			"15"
		"StartRadius"			"80"
		"EndRadius"				"80"
		"MinimumHeight"			"30"
		"MaximumHeight"			"60"
		"MinimumTime"			"1"
	}

	"HudCommentary"
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"
		"count_ypos"	"8"
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"
		"icon_width"	"40"
		"icon_height"	"40"
		"use_script_bgcolor"	"1"
	}

	"HudZoom"
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	"HudCrosshair"
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudDeathNotice"
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 				"r635"
		"ypos"	 				"25"
		"wide"	 				"628"
		"tall"	 				"468"
		"MaxDeathNotices" 		"5"
		"IconScale"				"0.35"
		"LineHeight"			"16"
		"LineSpacing"			"2"
		"CornerRadius"			"3"
		"RightJustify"			"1"
		"TextFont"				"FontRegular12"
		"TeamBlue"				"HUDBlueTeamSolid"
		"TeamRed"				"HUDRedTeamSolid"
		"IconColor"				"HudWhite"
		"LocalPlayerColor"		"HudBlack"
		"BaseBackgroundColor"	"HudBlack"
		"LocalBackgroundColor"	"HudWhite"
	}

	"HudVehicle"
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"CVProfPanel"
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"ScorePanel"
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudTrain"
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudMOTD"
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudMessage"
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudMenu"
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	"HudCloseCaption"
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"
		"BgAlpha"	"128"
		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	"HudHistoryResource"
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	"HudGeiger"
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HUDQuickInfo"
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudWeapon"
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	"HudAnimationInfo"
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	"CBudgetPanel"
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	"CTextureBudgetPanel"
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudPredictionDump"
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}

	"HudLocation"
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	"HudScope"
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudScopeCharge"
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}

	"HudVoiceSelfStatus"
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42"
		"ypos" "355"
		"wide" "32"
		"tall" "32"
	}

	"HudVoiceStatus"
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r130"
		"ypos" "0"
		"wide" "150"
		"tall" "400"
		"item_tall"	"16"
		"item_wide"	"120"
		"item_spacing" "2"
		"show_voice_icon" "0"
		"icon_xpos"	"13"
		"icon_ypos"	"3"
		"icon_tall"	"12"
		"icon_wide"	"12"
		"icon_alpha" "255"
		"show_dead_icon" "0"
		"dead_xpos"	"13"
		"dead_ypos"	"3"
		"dead_tall" "12"
		"dead_wide" "12"
		"avatar_xpos" "0"
		"avatar_ypos" "0"
		"text_xpos"	"34"
	}

	"HudHintDisplay"
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}

	"HudHintKeyDisplay"
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	"overview"
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}

	"VguiScreenCursor"
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"HudControlPointIcons"
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"7"
		"separator_height"		"7"
		"height_offset"			"0"
	}

	"HudCapturePanel"
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}

	"HUDAutoAim"
	{

	}

	"HudHDRDemo"
	{

	}

	"WinPanel"
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	"WinPanelDM"
	{
		"fieldName"				"WinPanelDM"
		"visible"				"1"
		"enabled"				"1"
		"wide"	 				"800"
		"tall"	 				"480"
	}

	"StatPanel"
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-133"
		"ypos"				"270"
		"wide"					"266"
		"tall"					"120"
	}

	"FreezePanel"
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	"FreezePanelCallout"
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	"WaitingForPlayersPanel"
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c90"
		"ypos"			"c63"
		"wide"			"125"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c90"
		"ypos"			"c63"
		"wide"			"125"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-99"
		"ypos"			"c120"
		"wide"			"198"
		"tall"			"88"
		"PaintBackgroundType"	"0"
	}

	"HudDemomanPipes"
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"HudTeamGoal"
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"wide"					"320"
		"tall"					"100"
	}

	"HudTeamSwitch"
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"wide"					"320"
		"tall"					"100"
	}

	"HudStalemate"
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"wide"					"320"
		"tall"					"100"
	}

	"NotificationPanel"
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	"AchievementNotificationPanel"
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"
		"tall"					"100"
	}

	"HudMoney"
	{

	}
	"HudCredits"
	{

	}

	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"DevDisplay"
	{
		"fieldName"		"DevDisplay"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"r52"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"HudBossHealth"
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	"HudDuel"
	{
		"ControlName"	"CTFDuelHUD"
		"fieldName"		"HudDuel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"HudDuelAnnouncement"
	{
		"ControlName"	"CTFDuelAnnouncement"
		"fieldName"		"HudDuelAnnouncement"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
}