// RESOURCE: Declares the hudpasstimeballstatus VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudPasstimeBallStatus.res"
{	
	// PANEL: Groups and positions the child controls that compose the HUD passtime ball status area of the hudpasstimeballstatus interface.
	"HudPasstimeBallStatus"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeBallStatus"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}

	// PANEL: Shows the configured event title label caption in the hudpasstimeballstatus interface.
	"EventTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"Garm3nFontTiny"
		"xpos"			"0"
		"ypos"			"c-160"
		"zpos"			"3"
		"wide"			"f"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		"fgcolor_override"	"255 255 255 255"
	}

	// PANEL: Receives TF2-provided text in the event bonus label readout for the hudpasstimeballstatus interface.
	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"Garm3nFontSmaller"
		"dropshadow"	"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		""
		"fgcolor_override"	"255 235 35 200"
		
		"pin_to_sibling"		"EventTitleLabel"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"4"
	}

	// PANEL: Shows the configured event detail label caption in the hudpasstimeballstatus interface.
	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"Garm3nFontTiny"
		"dropshadow"	"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		"fgcolor_override"	"255 255 255 255"
		
		"pin_to_sibling"	"EventTitleLabel"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

	// PANEL: Visualizes the live progress level bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-95"
		"ypos"			"r52"
		"zpos"			"0"
		"wide"			"190"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}
	
	
	// PANEL: Groups and positions the child controls that compose the blue progress end area of the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		
		"ControlName"	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-75"
		"ypos"			"r33"
		"visible"		"0"
	}

	// PANEL: Groups and positions the child controls that compose the RED progress end area of the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c75"
		"ypos"			"r33"
		"visible"		"0"
	}	

	// PANEL: Shows the configured goal blue0 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-162"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	// PANEL: Shows the configured goal blue1 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-132"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	// PANEL: Shows the configured goal blue2 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-102"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}


	// PANEL: Shows the configured goal red0 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c146"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	// PANEL: Shows the configured goal red1 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c116"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}


	// PANEL: Shows the configured goal red2 visual in the hudpasstimeballstatus interface. It starts hidden and remains available for runtime state changes.
	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"
		"xpos"			"c86"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	// PANEL: Shows the configured progress ball icon visual in the hudpasstimeballstatus interface.
	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	// PANEL: Shows TF2-selected progress self player icon artwork in the hudpasstimeballstatus interface.
	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	// PANEL: Shows the configured progress ball carrier name caption in the hudpasstimeballstatus interface.
	"ProgressBallCarrierName"
	{
		"ControlName"	"Label"
		"fieldName"		"ProgressBallCarrierName"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-400"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"labelText"		"NameOfCarrier"
		
		"pin_to_sibling"		"ProgressLevelBar"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}



	// PANEL: Groups and positions the child controls that compose the ball power cluster area of the hudpasstimeballstatus interface.
	"BallPowerCluster" 
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BallPowerCluster"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"			//f0
		"tall"			"f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"

		// PANEL: Draws the ball power meter frame surface that separates related information from the game view.
		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BallPowerMeterFrame"	
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"	"1"					
		}

		// PANEL: Groups and positions the child controls that compose the ball power meter final section container area of the hudpasstimeballstatus interface.
		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// clipped at its original image scale.
			// Also so that the bar is clipped nicely to the border.
			
			"ControlName"	"EditablePanel"
			"fieldName"		"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"168"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			// PANEL: Shows the configured ball power meter final section visual in the hudpasstimeballstatus interface.
			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
		
		// PANEL: Groups and positions the child controls that compose the ball power meter fill container area of the hudpasstimeballstatus interface.
		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// clipped at its original image scale.
			// Also so that the bar is clipped nicely to the border.
			
			"ControlName"	"EditablePanel"
			"fieldName"		"BallPowerMeterFillContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"168"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			// PANEL: Visualizes the live ball power meter fill state as a quickly scannable bar or meter.
			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}



	// PANEL: Shows TF2-selected playericon0 artwork in the hudpasstimeballstatus interface.
	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon1 artwork in the hudpasstimeballstatus interface.
	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon2 artwork in the hudpasstimeballstatus interface.
	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon3 artwork in the hudpasstimeballstatus interface.
	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon4 artwork in the hudpasstimeballstatus interface.
	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon5 artwork in the hudpasstimeballstatus interface.
	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon6 artwork in the hudpasstimeballstatus interface.
	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon7 artwork in the hudpasstimeballstatus interface.
	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon8 artwork in the hudpasstimeballstatus interface.
	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon9 artwork in the hudpasstimeballstatus interface.
	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon10 artwork in the hudpasstimeballstatus interface.
	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon11 artwork in the hudpasstimeballstatus interface.
	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon12 artwork in the hudpasstimeballstatus interface.
	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon13 artwork in the hudpasstimeballstatus interface.
	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon14 artwork in the hudpasstimeballstatus interface.
	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon15 artwork in the hudpasstimeballstatus interface.
	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon16 artwork in the hudpasstimeballstatus interface.
	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon17 artwork in the hudpasstimeballstatus interface.
	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon18 artwork in the hudpasstimeballstatus interface.
	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon19 artwork in the hudpasstimeballstatus interface.
	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon20 artwork in the hudpasstimeballstatus interface.
	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon21 artwork in the hudpasstimeballstatus interface.
	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon22 artwork in the hudpasstimeballstatus interface.
	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon23 artwork in the hudpasstimeballstatus interface.
	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon24 artwork in the hudpasstimeballstatus interface.
	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon25 artwork in the hudpasstimeballstatus interface.
	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon26 artwork in the hudpasstimeballstatus interface.
	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon27 artwork in the hudpasstimeballstatus interface.
	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon28 artwork in the hudpasstimeballstatus interface.
	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon29 artwork in the hudpasstimeballstatus interface.
	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon30 artwork in the hudpasstimeballstatus interface.
	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon31 artwork in the hudpasstimeballstatus interface.
	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		"wide"			"12"
		"tall"			"12"
	}

	// PANEL: Shows TF2-selected playericon32 artwork in the hudpasstimeballstatus interface.
	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		"wide"			"12"
		"tall"			"12"
	}
}