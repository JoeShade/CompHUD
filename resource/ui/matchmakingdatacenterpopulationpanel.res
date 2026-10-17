// RESOURCE: Styles repeated native matchmaking data-center rows while preserving population-health colours and live updates.
"Resource/UI/MatchMakingDataCenterPopulationPanel.res"
{
	// PANEL: Defines the repeated native data-center row.
	"DataCenterPopulationPanel"
	{
		"fieldName"				"DataCenterPopulationPanel"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"p0.95"
		"tall"					"13"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	// PANEL: Displays the native data-center name above its population-health bar.
	"DataCenterNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DataCenterNameLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%datacenter_name%"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"textinsetx"	"10"
		
		"mouseinputenabled"	"0"
		"fgcolor_override" "255 255 255 255"
	}

	// PANEL: Preserves TF2-driven population health colours and the live progress value.
	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"wide"			"f0"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 30"
		"bgcolor_override"	"40 42 44 255"
	}
}
