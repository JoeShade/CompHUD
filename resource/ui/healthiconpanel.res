// RESOURCE: Declares the healthiconpanel VGUI control tree that TF2 loads for this interface.
"Resource/UI/HealthIconPanel.res"
{
	// PANEL: Shows TF2-selected health icon artwork in the healthiconpanel interface.
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"95"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
	}
	// PANEL: Groups and positions the child controls that compose the spectator UI health area of the healthiconpanel interface.
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
	}	
}
