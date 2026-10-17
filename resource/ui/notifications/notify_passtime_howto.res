// RESOURCE: Declares the notify passtime howto VGUI control tree that TF2 loads for this interface.
"Resource/UI/notifications/notify_passtime_howto.res"
{
	// PANEL: Draws the notification background surface that separates related information from the game view.
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
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/notification_black"
		"scaleImage"	"1"
	}
	
	// PANEL: Shows the configured notification icon visual in the notify passtime howto interface.
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"-5"
		"ypos"			"45"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"passtime_ball"
	}
	
	// PANEL: Shows the localized TF2 passtime how to play caption in the notification label control.
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"27"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Passtime_HowToPlay"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}