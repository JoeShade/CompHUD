// RESOURCE: Declares the textwindow VGUI control tree that TF2 loads for this interface.
"Resource/UI/TextWindow.res"
{
	// PANEL: Groups and positions the child controls that compose the info area of the textwindow interface.
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	// PANEL: Shows the localized TF2 welcome caption in the TF2 message title control.
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-160"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Garm3nFontMenu"
		"fgcolor"		"165 165 165 255"
	}

	// PANEL: Receives TF2-provided text in the text message readout for the textwindow interface. It starts hidden and remains available for runtime state changes.
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	// PANEL: Shows the server welcome text in the main-menu QDH face at the established body-text scale.
	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Garm3nFontMenuSmaller"
		"xpos"			"c-94"
		"ypos"			"181"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"119"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"255 255 255 255"
	}

	// PANEL: Hosts the runtime-supplied html message HTML content used by the textwindow interface.
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}

	// PANEL: Provides the ok action and forwards its configured command to TF2 when selected.
	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"c-60"
		"ypos"			"307"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Garm3nFontMenu"
		"fgcolor"		"165 165 165 255"
		"defaultFgColor_override" "165 165 165 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "165 165 165 255"
	}
	
	// PANEL: Renders the runtime-selected menu background model.
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the menu background preview.
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	// PANEL: Visualizes the live shaded bar state as a quickly scannable bar or meter.
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"1000"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 200"
	}						
	
	// PANEL: Receives TF2-provided text in the message title readout for the textwindow interface. It starts hidden and remains available for runtime state changes.
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
