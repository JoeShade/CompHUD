// RESOURCE: Declares the hudobjectivetimepanelsimple VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudObjectiveTimePanel.res"
{	
	// PANEL: Displays the map time remaining with a black outline and existing shadow when TF2 enables the server-time readout.
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"35"
		"ypos"			"52"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"CompHUDTimerTinyOutlined"
		"fgcolor"		"255 255 255 255"
		
		// VARIANT: Applies state-specific property overrides to the server time limit label control when the match HUD is active.
		if_match
		{
			"xpos"		"91"
		}
	}

	// PANEL: Draws the time panel background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"xpos"										"9999"
	}
	// PANEL: Visualizes the live time panel progress bar state as a quickly scannable bar or meter. It stays off-screen to preserve the engine binding.
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	// PANEL: Receives TF2-provided text in the waiting for players label readout for the hudobjectivetimepanelsimple interface. It stays off-screen to preserve the engine binding.
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	// PANEL: Draws the waiting for players background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	// PANEL: Receives TF2-provided text in the overtime label readout for the hudobjectivetimepanelsimple interface. It stays off-screen to preserve the engine binding.
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"9999"
	}
	// PANEL: Draws the overtime background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	// PANEL: Receives TF2-provided text in the sudden death label readout for the hudobjectivetimepanelsimple interface. It stays off-screen to preserve the engine binding.
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	// PANEL: Draws the sudden death background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	// PANEL: Receives TF2-provided text in the setup label readout for the hudobjectivetimepanelsimple interface. It stays off-screen to preserve the engine binding.
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"9999"
	}
	// PANEL: Draws the setup background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
	// PANEL: Draws the server time limit label background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}
}
