// RESOURCE: Declares the scoreboardbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/Scoreboard.res"
{
	// PANEL: Groups and positions the child controls that compose the scoreinfo area of the scoreboardbase interface.
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	// PANEL: Draws the horizontal line surface that separates related information from the game view.
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-243"
		"xpos_minmode"		"10"
		"ypos"			"r343"
		"ypos_minmode"		"r393"
		"zpos"			"-1"
		"wide"			"486"
		"wide_minmode"		"247"
		"tall"			"206"
		"tall_minmode"		"255"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the main background control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"	"0"
		}
	}
	// PANEL: Displays TF2's live BLU team name in the blue team label readout.
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Garm3nFontTiny"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nHUDDarkBlue"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"xpos_minmode"		"21"
		"ypos"			"r341"
		"ypos_minmode"		"r391"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the blue team label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays TF2's live blueteamscore in the blue team score readout.
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Garm3nFontBig"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nHUDDarkBlue"
		"textAlignment"	"east"
		"xpos"			"c-147"
		"xpos_minmode"		"106"
		"ypos"			"r344"
		"ypos_minmode"		"r394"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the blue team score control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Mirrors the blue team score readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		// VARIANT: Applies state-specific property overrides to the blue team score dropshadow control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays TF2's live blueteamplayercount in the blue team player count readout.
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-232"
		"xpos_minmode"		"21"
		"ypos"			"r325"
		"ypos_minmode"		"r375"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the blue team player count control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays TF2's live RED team name in the RED team label readout.
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Garm3nFontTiny"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nHUDRed"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c134"
		"xpos_minmode"		"21"
		"ypos"			"r341"
		"ypos_minmode"		"r267"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the RED team label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays TF2's live redteamscore in the RED team score readout.
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Garm3nFontBig"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nHUDRed"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c7"
		"xpos_minmode"		"106"
		"ypos"			"r344"
		"ypos_minmode"		"r270"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the RED team score control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Mirrors the RED team score readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		// VARIANT: Applies state-specific property overrides to the RED team score dropshadow control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays TF2's live redteamplayercount in the RED team player count readout.
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c134"
		"xpos_minmode"		"21"
		"ypos"			"r325"
		"ypos_minmode"		"r250"
		"wide"			"100"
		"tall"			"12"
		"tall_minmode"		"11"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the RED team player count control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Displays the native server text at the top left using the same typography and colour as the map name.
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Garm3nFontTinier"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"8"
		"wide"			"244"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the server label control when Mann vs. Machine is active.
		if_mvm
		{
			"xpos"			"11"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	// PANEL: Shows the current map supplied by the native scoreboard, right-aligned above the killfeed while scores are visible.
	"MapNameLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "MapNameLabel"
		"font" "Garm3nFontTinier"
		"labelText" "%mapname%"
		"fgcolor" "Garm3nHUDWhite"
		"textAlignment" "east"
		"xpos" "r256"
		"ypos" "8"
		"zpos" "8"
		"wide" "240"
		"tall" "16"
		"visible" "1"
		"enabled" "1"
		"AllCaps" "0"
		"wrap" "0"
		"paintbackground" "0"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
	}
	// PANEL: Displays TF2's live servertimeleft in the server time left readout.
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Garm3nHUDWhite"
		"xpos"			"c-281"
		"xpos_minmode"		"17"
		"ypos"			"r367"
		"ypos_minmode"		"r417"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the server time left control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Mirrors the server time left readout as an offset contrast layer behind the foreground text.
	"ServerTimeLeftShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftShadow"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Garm3nHUDDarkGrey"
		"xpos"			"c-280"
		"xpos_minmode"		"18"
		"ypos"			"r366"
		"ypos_minmode"		"r416"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the server time left shadow control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Presents the runtime-populated blue player list entries and supports navigation through them.
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-240"
		"xpos_minmode"		"13"
		"ypos"			"r310"
		"ypos_minmode"		"r360"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"167"
		"tall_minmode"			"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"	
		"fgcolor"		"blue"

		// VARIANT: Applies state-specific property overrides to the blue player list control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Presents the runtime-populated RED player list entries and supports navigation through them.
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-1"
		"xpos_minmode"		"13"
		"ypos"			"r310"
		"ypos_minmode"		"r236"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"167"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		// VARIANT: Applies state-specific property overrides to the RED player list control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Shows TF2-selected vertical line artwork in the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		// VARIANT: Applies state-specific property overrides to the vertical line control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live spectators in the spectators readout.
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the spectators control when Mann vs. Machine is active.
		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}	
	// PANEL: Displays TF2's live waitingtoplay in the spectators in queue readout.
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the spectators in queue control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Visualizes the live shaded bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		// VARIANT: Applies state-specific property overrides to the shaded bar control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL TEMPLATE: Defines the class portrait slot populated by the scoreboard control.
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		// VARIANT: Applies state-specific property overrides to the class image control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live playername in the player name label readout. It starts hidden and remains available for runtime state changes.
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		// VARIANT: Applies state-specific property overrides to the player name label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}							
	// PANEL: Shows TF2-selected horizontal line artwork in the scoreboardbase interface.
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nHUDOrange"
		"visible"		"1"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the horizontal line control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Receives TF2-provided text in the player score label readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		// VARIANT: Applies state-specific property overrides to the player score label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}

	// PANEL: Groups and positions the child controls that compose the local player duel stats panel area of the scoreboardbase interface.
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		// VARIANT: Applies state-specific property overrides to the local player duel stats panel control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}

		// PANEL OVERRIDE: Adjusts the inherited dueling label control inside local player duel stats panel.
		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		// PANEL: Shows the configured dueling icon visual in the scoreboardbase interface.
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		// PANEL: Groups and positions the child controls that compose the local player data area of the scoreboardbase interface.
		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			// PANEL: Groups and positions the child controls that compose the avatar background panel area of the scoreboardbase interface.
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			// PANEL: Displays the Steam avatar selected at runtime for the avatar image slot.
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			// PANEL: Displays TF2's live playername in the avatar text label readout.
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Garm3nFontSmallest"
				"font_minmode"			"Default"
			}
			// PANEL: Displays TF2's live score in the score readout.
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Garm3nFontSmallest"
			}
		}

		// PANEL: Groups and positions the child controls that compose the opponent data area of the scoreboardbase interface.
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			// PANEL: Groups and positions the child controls that compose the avatar background panel area of the scoreboardbase interface.
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			// PANEL: Displays the Steam avatar selected at runtime for the avatar image slot.
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			// PANEL: Displays TF2's live playername in the avatar text label readout.
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Garm3nFontSmallest"
			}
			// PANEL: Displays TF2's live score in the score readout.
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Garm3nFontSmallest"
			}
		}		
	}

	// PANEL: Groups and positions the child controls that compose the local player stats panel area of the scoreboardbase interface.
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"			"45"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		// VARIANT: Applies state-specific property overrides to the local player stats panel control when Mann vs. Machine is active.
		if_mvm
		{
			"wide"		"0"
		}

		// PANEL: Shows the localized TF2 score board kills label caption in the kills label control. It starts hidden and remains available for runtime state changes.
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board deaths label caption in the deaths label control. It starts hidden and remains available for runtime state changes.
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board assists label caption in the assists label control. It starts hidden and remains available for runtime state changes.
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Garm3nFontTiniest"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-283"
			"ypos"			"r107"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board destruction label caption in the destruction label control.
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board captures label caption in the captures label control.
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board defenses label caption in the defenses label control.
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"136"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}			
		// PANEL: Displays TF2's live kills in the kills2 readout.
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Garm3nFontBig"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-178"
			"xpos_minmode"		"-47"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"		"141"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDRealGreen"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Mirrors the kills readout as an offset contrast layer behind the foreground text.
		"KillsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"Garm3nFontBig"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-177"
			"xpos_minmode"		"-46"
			"ypos"			"r137"
			"ypos_minmode"		"r184"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"		"141"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}						
		// PANEL: Displays TF2's live deaths in the deaths2 readout.
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Garm3nFontBig"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c39"
			"xpos_minmode"		"172"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDRed"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Mirrors the deaths readout as an offset contrast layer behind the foreground text.
		"DeathsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"Garm3nFontBig"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c40"
			"xpos_minmode"		"173"
			"ypos"			"r137"
			"ypos_minmode"		"r184"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"40"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live assists in the assists2 readout.
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Garm3nFontBig"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nHUDLightYellow"
			"textAlignment"	"center"
			"xpos"			"c-69"
			"xpos_minmode"		"64"
			"ypos"			"r138"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"139"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Mirrors the assists readout as an offset contrast layer behind the foreground text.
		"AssistsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsShadow"
			"font"			"Garm3nFontBig"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"textAlignment"	"center"
			"xpos"			"c-68"
			"xpos_minmode"		"65"
			"ypos"			"r137"
			"ypos_minmode"		"r184"
			"zpos"			"3"
			"wide"			"139"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}						
		// PANEL: Displays TF2's live destruction in the destruction2 readout.
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live captures in the captures2 readout.
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live defenses in the defenses2 readout.
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r97"
			"ypos_minmode"		"r146"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board domination label caption in the domination label control.
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board revenge label caption in the revenge label control.
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"136"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board invuln label caption in the invuln label control.
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-79"
			"xpos_minmode"		"136"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board headshots label caption in the headshots label control.
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"13"
			"ypos"			"r97"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board teleports label caption in the teleports label control.
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board healing label caption in the healing label control.
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-240"
			"xpos_minmode"		"13"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}		
		// PANEL: Displays TF2's live dominations in the domination2 readout.
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live revenge in the revenge2 readout.
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r85"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live invulns in the invuln2 readout.
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"130"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live headshots in the headshots2 readout.
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"7"
			"ypos"			"r97"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live teleports in the teleports2 readout.
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r73"
			"ypos_minmode"		"r98"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live healing in the healing2 readout.
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-246"
			"xpos_minmode"		"7"
			"ypos"			"r61"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board backstabs label caption in the backstabs label control.
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r85"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board bonus label caption in the bonus label control.
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-78"
			"xpos_minmode"		"13"
			"ypos"			"r73"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live backstabs in the backstabs2 readout.
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r85"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live bonus in the bonus2 readout.
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"xpos_minmode"		"7"
			"ypos"			"r73"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Shows the localized TF2 score board damage label caption in the damage label control.
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c85"
			"xpos_minmode"		"136"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live damage in the damage2 readout.
		"damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"damage2"
			"font"			"Garm3nFontTinyShadow2"
			"labelText"		"%damage%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c79"
			"xpos_minmode"		"130"
			"ypos"			"r61"
			"ypos_minmode"		"r86"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"123"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// PANEL: Receives TF2-provided text in the kills readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the deaths readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the assists readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the destruction readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the captures readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the defenses readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the domination readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the revenge readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the healing readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the invuln readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the teleports readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the headshots readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the backstabs readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the bonus readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the support readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		// PANEL: Receives TF2-provided text in the damage readout for the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	// PANEL: Groups and positions the child controls that compose the mv m scoreboard area of the scoreboardbase interface. It starts hidden and remains available for runtime state changes.
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"-8"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		// VARIANT: Applies state-specific property overrides to the mv m scoreboard control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"1"
		}
	}
}
