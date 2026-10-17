// RESOURCE: Declares the objectivestatusescort VGUI control tree that TF2 loads for this interface.
"Resource/UI/ObjectiveStatusEscort.res"
{	
	// PANEL: Centres the enlarged payload track with headroom for the moving count and pointer; one parent fade also covers native checkpoint children.
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r51"
		"zpos"										"1"
		"wide"										"191"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		"alpha" "128"

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "143"
			"tall" "8"
			"ypos" "r15"
			"alpha" "255"
		}
	}
	
	// PANEL: Visualizes the live progress bar state as a quickly scannable bar or meter.
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"2"
		"ypos"										"33"
		"zpos"										"8"
		"wide"										"187"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		
		"proportionaltoparent"						"1"
		
		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "140"
			"ypos" "0"
			"tall" "0"
		}

	}
	
	// PANEL: Draws the track background surface that separates related information from the game view.
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"2"
		"ypos"										"33"
		"zpos"										"0"
		"wide"										"187"
		"tall"										"11"	
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentLightBlack"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "140"
			"ypos" "0"
			"tall" "8"
		}
	}
	
	// PANEL: Visualizes the live level bar state as a quickly scannable bar or meter.
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"2"
		"ypos"										"33"
		"zpos"										"1"
		"wide"										"187"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										""
		"fillcolor"									"Blank"
		"drawcolor"									"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "140"
			"ypos" "0"
			"tall" "8"
		}
	}
	
	// PANEL: Shows TF2-selected home control-point icon artwork in the objectivestatusescort interface. It starts hidden and remains available for runtime state changes.
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"33"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		
		// VARIANT: Applies state-specific property overrides to the home control-point icon control when the local team is RED.
		"if_team_red"
		{
			"fillcolor"								"Red"
		}
		// VARIANT: Applies state-specific property overrides to the home control-point icon control when RED has multiple payload carts.
		"if_multiple_trains_red"
		{
			"fillcolor"								"Red"
		}
		// VARIANT: Applies state-specific property overrides to the home control-point icon control when BLU has multiple payload carts.
		"if_multiple_trains_blue"
		{
			"fillcolor"								"Blue"
		}

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "2"
			"ypos" "0"
			"tall" "8"
		}
	}
	
	// PANEL: Shows TF2-selected simple control point template artwork in the objectivestatusescort interface. It starts hidden and remains available for runtime state changes.
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"33"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "2"
			"ypos" "0"
			"tall" "8"
		}
	}

	// PANEL: TF2 centres this moving canvas on cart progress; its half-width fill ends at the count and pointer centre.
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"alpha" "255"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"374"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		// PANEL: Shows TF2-selected escort item image custom artwork in the objectivestatusescort interface.
		"EscortItemImageCustom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageCustom"
			"xpos"									"0"
			"ypos"									"33"
			"zpos"									"23"
			"wide"									"187"
			"tall"									"11"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			// VARIANT: Applies state-specific property overrides to the escort item image custom control when RED has multiple payload carts.
			"if_multiple_trains_red"
			{
				
				"fillcolor"							"Red"
			}

			// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
			"if_multiple_trains"
			{
				"wide" "140"
				"ypos" "0"
				"tall" "8"
			}
		}
		
		// PANEL: Shows native cart push weight above the track, using the same count typography and colour as control points.
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"Garm3nFontSmallest"
			"xpos"									"170"
			"ypos"									"5"
			"zpos"									"30"
			"wide"									"34"
			"tall"									"18"
			"AllCaps"								"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#CompHUD_CaptureRate"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"245 228 195 255"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"alpha" "255"

			// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
			"if_multiple_trains"
			{
				"font" "Garm3nFontTinier"
				"xpos" "125"
				"ypos" "0"
				"wide" "20"
				"tall" "8"
				"labelText" "#ControlPointIconCappers"
				"fgcolor" "white"
			}
		}
		
		// PANEL: Uses the count headroom for TF2's rollback countdown when the cart has no active pushers.
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"	
			"font"									"Garm3nFontSmallest"
			"xpos"									"170"
			"ypos"									"5"
			"zpos"									"30"
			"wide"									"34"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"245 228 195 255"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"0"
			"alpha" "255"

			// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
			"if_multiple_trains"
			{
				"font" "Garm3nFontTinier"
				"xpos" "125"
				"ypos" "0"
				"wide" "20"
				"tall" "8"
				"fgcolor" "white"
			}
		}
		
		// PANEL: Shows the configured speed backwards visual in the objectivestatusescort interface. It stays off-screen to preserve the engine binding.
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"99999"
			"ypos"									"99999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"
		}

		// PANEL: Shows the configured blocked visual in the objectivestatusescort interface. It starts hidden and remains available for runtime state changes.
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"183"
			"ypos"									"35"
			"zpos"									"30"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
			"if_multiple_trains"
			{
				"xpos" "132"
				"ypos" "1"
				"wide" "6"
				"tall" "6"
			}
		}
		
		// PANEL: Shows TF2-selected escort item image artwork in the objectivestatusescort interface. It stays off-screen to preserve the engine binding.
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"9999"
		}
		// PANEL: Shows TF2-selected escort item image bottom artwork in the objectivestatusescort interface. It stays off-screen to preserve the engine binding.
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"9999"
		}
		// PANEL: Shows TF2-selected escort item image alert artwork in the objectivestatusescort interface. It stays off-screen to preserve the engine binding.
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"9999"
		}
		// PANEL: Points down at live cart progress with the supplied play glyph; native speed and player-count events gate visibility.
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"181"
			"ypos" "24"
			"zpos" "30"
			"wide" "12"
			"tall" "8"
			"image" "replay/thumbnails/comphud/payload_play"
			"scaleImage" "1"
			"visible" "0"
			"enabled" "0"
			"alpha" "255"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"proportionaltoparent" "1"

			// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
			"if_multiple_trains"
			{
				"xpos" "9999"
			}
		}
		// PANEL: Groups and positions the child controls that compose the escort teardrop area of the objectivestatusescort interface. It stays off-screen to preserve the engine binding.
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}

		// VARIANT: Restores the compact pre-enlargement presentation only when TF2 selects Payload Race.
		"if_multiple_trains"
		{
			"wide" "280"
			"tall" "8"
		}
	}
}
