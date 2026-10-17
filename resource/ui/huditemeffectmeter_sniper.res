// RESOURCE: Declares the item effect meter HUD sniper VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudItemEffectMeter_Sniper.res"
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
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	// PANEL: Draws the item effect meter background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	// PANEL: Shows the localized TF2 ball caption in the item effect meter label control. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	// PANEL: Visualizes the live item effect meter state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	// PANEL: Shows TF2-selected counter icon artwork in the item effect meter HUD sniper interface.
	CounterIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CounterIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r340"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"s"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconYellow"
	}
	// PANEL: Mirrors the counter icon readout as an offset contrast layer behind the foreground text.
	CounterIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CounterIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r339"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"s"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}

	// PANEL: Displays TF2's live progresscount in the item effect meter count readout.
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"34"	
		"ypos"			"r335"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"					"Garm3nFontMedium"
	}
	// PANEL: Mirrors the item effect meter count readout as an offset contrast layer behind the foreground text.
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"			"35"	
		"ypos"			"r334"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"					"Garm3nFontMedium"
	}
}
