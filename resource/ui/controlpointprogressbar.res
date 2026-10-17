// RESOURCE: Declares the controlpointprogressbar VGUI control tree that TF2 loads for this interface.
"Resource/UI/ControlPointProgressBar.res"
{
	// PANEL: Visualizes the live control point progress bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"42"
		"visible"	"0"
		"enabled"	"1"
	}

	// PANEL: Visualizes the live progress bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"18"
		"ypos"		"3"
		"zpos"		"23"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}

	// PANEL: Shows the configured teardrop visual in the controlpointprogressbar interface. It starts hidden and remains available for runtime state changes.
	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"16"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}
	
	// PANEL: Shows the configured teardrop side visual in the controlpointprogressbar interface. It starts hidden and remains available for runtime state changes.
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"15"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	// PANEL: Shows the configured progress text caption in the controlpointprogressbar interface. It starts hidden and remains available for runtime state changes.
	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"DefaultVerySmall"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	// PANEL: Shows the configured blocked visual in the controlpointprogressbar interface. It starts hidden and remains available for runtime state changes.
	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"18"
		"ypos"		"2"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"
	}
}
