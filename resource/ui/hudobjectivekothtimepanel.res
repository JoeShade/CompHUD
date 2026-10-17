// RESOURCE: Declares the hudobjectivekothtimepanel VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	// PANEL: Groups and positions the child controls that compose the blue timer area of the hudobjectivekothtimepanel interface.
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"60"
		"ypos"				"-25"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		// VARIANT: Applies state-specific property overrides to the blue timer control when the match HUD is active.
		if_match
		{
			"xpos"			"70"
			"ypos"			"-33"
		}
		
		// PANEL: Displays the team KOTH countdown with a black outline and its existing shadow for contrast.
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CompHUDTimerMediumOutlined"
			"fgcolor"		"HUDBlueTeamSolid"
			"xpos"			"31"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			// VARIANT: Applies state-specific property overrides to the time panel value control when the match HUD is active.
			if_match
			{
				"font"		"CompHUDTimerSmallOutlined"
			}
		}	
	}

	// PANEL: Groups and positions the child controls that compose the RED timer area of the hudobjectivekothtimepanel interface.
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"170"
		"ypos"				"-25"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		// VARIANT: Applies state-specific property overrides to the RED timer control when the match HUD is active.
		if_match
		{
			"xpos"			"115"
			"ypos"			"-33"
		}
		
		// PANEL: Displays the team KOTH countdown with a black outline and its existing shadow for contrast.
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CompHUDTimerMediumOutlined"
			"fgcolor"		"HUDRedTeamSolid"
			"xpos"			"31"
			"ypos"			"29"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			// VARIANT: Applies state-specific property overrides to the time panel value control when the match HUD is active.
			if_match
			{
				"font"		"CompHUDTimerSmallOutlined"
			}
		}	
	}
	
	// PANEL: Draws the active timer background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
