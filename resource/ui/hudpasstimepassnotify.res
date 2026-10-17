// RESOURCE: Declares the hudpasstimepassnotify VGUI control tree that TF2 loads for this interface.
Resource/UI/HudPasstimePassNotify.res
{
	// PANEL: Groups and positions the child controls that compose the HUD passtime pass notify area of the hudpasstimepassnotify interface.
	HudPasstimePassNotify
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimePassNotify"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	// PANEL: Draws the text box surface that separates related information from the game view.
	TextBox
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-100"
		"ypos"				"c-220"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"RoundedCorners" 	"255"

		// PANEL: Shows the localized message passtime in pass range caption in the text in pass range control.
		TextInPassRange
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextInPassRange"
			"font"			"Garm3nFontTiny"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeInPassRange"
			"fgcolor_override"	"255 255 255 255"
		}

		// PANEL: Shows the localized message passtime locked on caption in the text locked on control.
		TextLockedOn
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLockedOn"
			"font"			"Garm3nFontTiny"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimeLockedOn"
			"fgcolor_override"	"255 255 255 255"
		}

		// PANEL: Shows the localized message passtime pass incoming caption in the text pass incoming control.
		TextPassIncoming
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPassIncoming"
			"font"			"Garm3nFontTiny"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"textAlignment"	"center"
			"labelText"		"#Msg_PasstimePassIncoming"
			"fgcolor_override"	"255 255 255 255"
		}

		// PANEL: Shows the configured text player name caption in the hudpasstimepassnotify interface.
		TextPlayerName
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextPlayerName"
			"font"			"Garm3nFontTinier"
			"xpos"			"-50"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			"fgcolor_override"	"100 255 0 255"
		}	
	}

	// PANEL: Shows the configured pass lock indicator visual in the hudpasstimepassnotify interface.
	PassLockIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PassLockIndicator"
		"xpos"			"-8"
		"ypos"			"14"
		"wide"			"64"
		"zpos"			"3"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_ball_reticle_incomingpass"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	// PANEL: Shows the configured speech indicator visual in the hudpasstimepassnotify interface.
	SpeechIndicator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpeechIndicator"
		"xpos"			"8"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../passtime/hud/passtime_pass_to_me_prompt"
		
		"pin_to_sibling"		"TextBox"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
}