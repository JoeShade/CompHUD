// RESOURCE: Declares the teammenu VGUI control tree that TF2 loads for this interface.
"Resource/UI/TeamMenu.res"
{
	// PANEL: Hosts team selection choices, player counts, and availability feedback.
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	// PANEL: Keeps the sys menu control available for TF2 to reveal when its matching state becomes active.
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	// PANEL: Hosts the runtime-supplied map info HTML content used by the teammenu interface. It starts hidden and remains available for runtime state changes.
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	// PANEL: Receives TF2-provided text in the mapname readout for the teammenu interface. It starts hidden and remains available for runtime state changes.
	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	// PANEL: Joins the BLU team when that team is available.
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-45"
		"ypos"			"242"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3 BLU"	
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"blueButton"
		"hover"				"2.0"
		"font"			"QDHSelectionMenu"
		"fgcolor"		"0 95 255 255"
		"defaultFgColor_override" "0 95 255 255"
		"armedFgColor_override" "0 125 255 255"
	}

	// PANEL: Joins the RED team when that team is available.
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c-45"
		"ypos"			"259"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4 RED"	
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"QDHSelectionMenu"
		"fgcolor"		"225 0 0 255"
		"defaultFgColor_override" "225 0 0 255"
		"armedFgColor_override" "255 0 0 255"
	}

	// PANEL: Lets TF2 automatically choose an available team.
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-45"
		"ypos"			"208"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1 AUTO"	
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
			"font"			"QDHSelectionMenu"
		"fgcolor"		"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "215 215 215 255"
	}
	
	// PANEL: Moves the player to spectator mode.
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-45"
		"ypos"			"225"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2 spectate"	
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
			"font"			"QDHSelectionMenu"
		"fgcolor"		"135 135 135 255"
		"defaultFgColor_override" "135 135 135 255"
		"armedFgColor_override" "165 165 165 255"
	}

	// Match CTFTeamButton's own text inset, then place the
	// duplicate one layout unit lower for a subtle small-type shadow.
	// PANEL: Mirrors the team auto readout as an offset contrast layer behind the foreground text.
	"TeamAutoShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamAutoShadow"
		"xpos"			"c-45"
		"ypos"			"209"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"&1 AUTO"
		"textAlignment"	"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"	"0"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the team spectate readout as an offset contrast layer behind the foreground text.
	"TeamSpectateShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamSpectateShadow"
		"xpos"			"c-45"
		"ypos"			"226"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"&2 SPECTATE"
		"textAlignment"	"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"	"0"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the team blue readout as an offset contrast layer behind the foreground text.
	"TeamBlueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamBlueShadow"
		"xpos"			"c-45"
		"ypos"			"243"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"&3 BLU"
		"textAlignment"	"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"	"0"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the team RED readout as an offset contrast layer behind the foreground text.
	"TeamRedShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamRedShadow"
		"xpos"			"c-45"
		"ypos"			"260"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"&4 RED"
		"textAlignment"	"west"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"	"0"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
	}
	
	// PANEL: Closes the current menu and returns to the previous game view. It starts hidden and remains available for runtime state changes.
	"CancelButton"  
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-56"
		"ypos"			"280"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"QDHSelectionMenuSmall"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"fgcolor"		"95 95 95 255"
		"defaultFgColor_override" "95 95 95 255"
		"armedFgColor_override" "155 155 155 255"
	}
	
	// PANEL: Receives TF2-provided text in the team menu select readout for the teammenu interface.
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"QDHSelectionTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	// PANEL: Receives TF2-provided text in the team menu auto readout for the teammenu interface.
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"  
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102"  
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"QDHSelectionSmall"
		"fgcolor"		"black"
	}
	
	// PANEL: Shows the localized TF2 spectate caption in the team menu spectate control. It starts hidden and remains available for runtime state changes.
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"QDHSelectionSmallest"
		"font_lodef"	"QDHSelectionSmall"
		"fgcolor"		"white"
	}

	// PANEL: Renders the runtime-selected menu background model. It starts hidden and remains available for runtime state changes.
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the menu background preview.
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	// PANEL: Visualizes the live shaded bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	// PANEL: Displays TF2's live BLU player count in the blue count readout.
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c34"
		"ypos"			"242"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"QDHSelectionMenu"
		"fgcolor"		"255 255 255 255"
	}		
	
	// PANEL: Displays TF2's live RED player count in the RED count readout.
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c34"
		"ypos"			"259"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"QDHSelectionMenu"
		"fgcolor"		"255 255 255 255"
	}	
	// PANEL: Mirrors the blue count readout as an offset contrast layer behind the foreground text.
	"BlueCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountShadow"
		"xpos"			"c34"
		"ypos"			"243"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the RED count readout as an offset contrast layer behind the foreground text.
	"RedCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountShadow"
		"xpos"			"c34"
		"ypos"			"260"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	
	// PANEL: Renders the runtime-selected bluedoor model. It starts hidden and remains available for runtime state changes.
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the bluedoor preview.
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	// PANEL: Renders the runtime-selected reddoor model. It starts hidden and remains available for runtime state changes.
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the reddoor preview.
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	// PANEL: Renders the runtime-selected autodoor model. It starts hidden and remains available for runtime state changes.
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the autodoor preview.
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	// PANEL: Renders the runtime-selected spectate model. It starts hidden and remains available for runtime state changes.
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		// SETTINGS: Defines the model asset and transform rendered by the spectate preview.
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	// PANEL: Groups and positions the child controls that compose the footer area of the teammenu interface.
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	// PANEL: Shows the localized TF2 highlander mode caption in the highlander label control. It starts hidden and remains available for runtime state changes.
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	// PANEL: Mirrors the highlander label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-150"
		"ypos"			"101"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"centerwrap"	"1"
	}
	
	// PANEL: Shows the localized TF2 teams full caption in the teams full label control. It starts hidden and remains available for runtime state changes.
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	// PANEL: Mirrors the teams full label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-150"
		"ypos"			"136"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
			"font"			"QDHSelectionCountStatic"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"centerwrap"	"1"
	}

	// PANEL: Shows the configured teams full arrow visual in the teammenu interface. It starts hidden and remains available for runtime state changes.
	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}
