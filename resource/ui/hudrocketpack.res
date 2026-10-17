#base "huditemeffectmeter.res"
// RESOURCE: Declares the hudrocketpack VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudRocketPack.res"
{
	// PANEL: Visualizes the live HUD item effect meter state as a quickly scannable bar or meter.
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	// PANEL: Draws the item effect meter background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	// PANEL: Shows the localized TF2 rocket pack disabled caption in the item effect meter label control. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"54"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_RocketPack_Disabled"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	// PANEL: Shows TF2-selected effect meter icon artwork in the hudrocketpack interface. It starts hidden and remains available for runtime state changes.
	EffectMeterIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"EffectMeterIcon"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r318"
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectMeterIcon"
		"labelText"		"4"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconOrange"
	}
	// PANEL: Mirrors the effect meter icon readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	EffectMeterIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"EffectMeterIconShadow"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r317"
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectMeterIcon"
		"labelText"		"4"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}

	// PANEL: Visualizes the live item effect meter2 state as a quickly scannable bar or meter.
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"c+6"
		"ypos"			"r142" //r117
		"zpos"			"2"
		"wide"			"50"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	// PANEL: Visualizes the live item effect meter state as a quickly scannable bar or meter.
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r142" //r117
		"zpos"			"2"
		"wide"			"50"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
