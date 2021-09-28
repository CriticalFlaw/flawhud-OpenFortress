"Resource/UI/HudSwapWeapons.res"
{	
	"HudSwapWeapons"
	{
		"fieldName"			"HudSwapWeapons"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-130"
		"ypos"				"r150"
		"wide"				"250"
		"tall"				"200"
	}
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"65"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/swap_weapon_red"
		"teambg_3"			"../hud/swap_weapon_blue"
		"teambg_4"			"../hud/swap_weapon_mercenary"
	}
	"CurrentWeapon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"CurrentWeapon"
		"xpos"				"45"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../sprites/bucket_nailgun"
		"scaleImage"		"1"	
	}
	"Arrow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Arrow"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/arrow"
		"scaleImage"		"1"	
	}
	"WeaponToSwapTo"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WeaponToSwapTo"
		"xpos"				"125"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../sprites/bucket_supershotgun"
		"scaleImage"		"1"	
	}
	"SwapBindHint"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwapBindHint"
		"font"				"HudFontSmall"
		"fgcolor"			"TanLight"
		"xpos"				"65"
		"ypos"				"50"
		"zpos"				"7"
		"wide"				"175"
		"tall"				"27"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"centered"
		"labelText"			"#OF_WeaponSwitch"
	}
	"SwapBindHintShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwapBindHintShadow"
		"font"				"HudFontSmall"
		"fgcolor"			"Black"
		"xpos"				"66"
		"ypos"				"51"
		"zpos"				"7"
		"wide"				"175"
		"tall"				"27"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"centered"
		"labelText"			"#OF_WeaponSwitch"
	}
}