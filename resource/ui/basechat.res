// RESOURCE: Declares the basechat VGUI control tree that TF2 loads for this interface.
"Resource/UI/BaseChat.res"
{
	// PANEL: Groups and positions the child controls that compose the HUD chat area of the basechat interface.
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"5" //5 away from the screen
		"ypos"					"275-20"
		"wide"					"210"
		"tall"	 				"120"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
		"PaintBackgroundType"	"2" //rounded edges
	}

	// PANEL: Groups and positions the child controls that compose the chat input line area of the basechat interface.
	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"395"
		"wide"					"185"
		"tall"					"0"
		"PaintBackgroundType"	"2"
	}

	// PANEL: Provides the chat filters button action and forwards its configured command to TF2 when selected. It stays off-screen to preserve the engine binding.
	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"99999"
	}

	// PANEL: Receives TF2-provided text in the HUD chat history readout for the basechat interface.
	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"210"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
		"PaintBackgroundType"	"2"
	}
}
