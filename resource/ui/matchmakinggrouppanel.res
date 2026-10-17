// RESOURCE: Styles the native dynamically generated Casual mode-group heading.
"Resource/UI/MatchmakingGroupPanel.res"
{
	// PANEL: Preserves the runtime list-entry size and field identity used when Casual groups are generated.
	"MatchmakingGroupPanel"
	{
		"fieldName"				"ScrollableImageListEntry"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"proportionaltoparent"	"1"
	}

	// PANEL: Places a flat charcoal band behind the mode-group selector.
	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"p1.3"
		"tall"				"f0"

		"proportionaltoparent"	"1"
		"border"		""
		"paintborder" "0"
		"PaintBackgroundType" "0"
		"paintbackground" "1"
		"bgcolor_override" "54 57 60 255"
	}

	// PANEL: Shows the localized group name in the HUD action face while retaining native bulk map selection.
	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"
		"fgcolor"	"White"	
		"font"		"CompHUDMatchmakingAction"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override" "White"
	}	
}