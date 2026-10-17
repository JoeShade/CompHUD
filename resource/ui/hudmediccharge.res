// RESOURCE: Declares the hudmediccharge VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMedicCharge.res"
{	
	// PANEL: Draws the background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"175"
		"ypos"			"170"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}

	// PANEL: Displays or tracks the live individual charges label state supplied by TF2.
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"	"c93"
		"ypos"	"r131"
		"zpos"			"5"
		"wide"	"170" 
		"tall"	"42" 
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Garm3nFontHugeOutlineShadow"
	}

	// PANEL: Displays or tracks the live charge label state supplied by TF2.
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"	"cs-0.5+122+24+14"
		"ypos"	"r131"
		"zpos"			"5"
		"wide"	"170"
		"tall"	"42" 
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"			"Garm3nFontHugeOutlineShadow"
	}

	// PANEL: Displays or tracks the live charge meter state supplied by TF2.
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"	"c-55"
		"ypos"	"r136" //r92
		"zpos"			"2"
		"wide"			"111"
		"tall"			"5" //15			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "255 255 255 255"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"    "1"
		"border"         "MeterBlackBorder"
	}

	// PANEL: Displays or tracks the live charge meter1 state supplied by TF2.
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"	"c-55"
		"ypos"	"r136" //r92
		"zpos"			"2"
		"wide"			"24"
		"tall"			"5" //15				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "Garm3nWhite"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"    "1"
		"border"         "MeterBlackBorder"
	}

	// PANEL: Displays or tracks the live charge meter2 state supplied by TF2.
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"	"c-27"
		"ypos"	"r136" //r92
		"zpos"			"2"
		"wide"			"24"
		"tall"			"5" //15				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "Garm3nWhite"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"    "1"
		"border"         "MeterBlackBorder"
	}

	// PANEL: Displays or tracks the live charge meter3 state supplied by TF2.
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"	"c2"
		"ypos"	"r136" //r92
		"zpos"			"2"
		"wide"			"24"
		"tall"			"5" //15				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "Garm3nWhite"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"    "1"
		"border"         "MeterBlackBorder"
	}

	// PANEL: Displays or tracks the live charge meter4 state supplied by TF2.
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"	"c31"
		"ypos"	"r136" //r92
		"zpos"			"2"
		"wide"			"24"
		"tall"			"5" //15				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "Garm3nWhite"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"    "1"
		"border"         "MeterBlackBorder"
	}

	// PANEL: Provides a stable positioning reference for the resist icon anchor controls.
	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c1"
		"ypos"				"c+10" //r70 r95
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}
	
	// PANEL: Shows the configured resist icon visual in the hudmediccharge interface.
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"22"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
}
