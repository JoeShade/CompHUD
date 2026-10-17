// RESOURCE: Declares the hudbosshealth VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudBossHealth.res"
{
	// PANEL: Shows the configured border image visual in the hudbosshealth interface. It starts hidden and remains available for runtime state changes.
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"0"					
	}

	// PANEL: Draws the bar image background surface that separates related information from the game view.
	"BarImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"137"
		"tall"			"8"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the health bar panel area of the hudbosshealth interface.
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"137"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"
		
		// PANEL: Shows the configured bar image visual in the hudbosshealth interface.
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"137"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"					
		}
	}				

	// PANEL: Visualizes the live stun meter state as a quickly scannable bar or meter.
	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"137"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"Garm3nWhite"
		"bgcolor_override"	"0 0 0 175"
	}					
}
