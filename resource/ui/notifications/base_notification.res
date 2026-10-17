// RESOURCE: Declares the base notification VGUI control tree that TF2 loads for this interface.
"Resource/UI/notifications/base_notification.res"
{
	// PANEL: Draws the notification background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"
	}
	
	// PANEL: Shows the configured notification icon visual in the base notification interface.
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_notify_sixty_seconds"
	}
	
	// PANEL: Shows the configured notification label caption in the base notification interface.
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"ChatFont"
		"fgcolor_override" "255 255 255 255"
		"xpos"			"30"
		"ypos"			"9"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}