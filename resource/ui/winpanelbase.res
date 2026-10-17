// RESOURCE: Declares the winpanelbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/winpanel.res"
{
	// PANEL: Groups and positions the child controls that compose the team scores panel area of the winpanelbase interface.
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		// PANEL: Draws the blue score background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		// PANEL: Draws the RED score background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		// PANEL: Shows the configured blue score bg2 visual in the winpanelbase interface. It starts hidden and remains available for runtime state changes.
		"BlueScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"			"66"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		
		// PANEL: Shows the configured RED score bg2 visual in the winpanelbase interface. It starts hidden and remains available for runtime state changes.
		"RedScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"			"161"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		
		// PANEL: Displays TF2's live BLU team name in the blue team label readout. It stays off-screen to preserve the engine binding.
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"9999"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nHUDDarkBlue"
			"visible"		"0"
			"enabled"		"1"
		}
		// PANEL: Shows the configured flag icon blue caption in the winpanelbase interface.
		TeamIconBlue
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"FlagIconBlue"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"0"
			"ypos"			"19"
			"wide"			"34"
			"tall"			"34"

			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"	
			
			"fgcolor"		"IconTeamBlue"
		}
		// PANEL: Mirrors the team icon blue readout as an offset contrast layer behind the foreground text.
		TeamIconBlueShadow
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"FlagIconBlueShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"1"
			"ypos"			"20"
			"wide"			"34"
			"tall"			"34"

			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"	
			
			"fgcolor"		"IconShadow"
		}	
		// PANEL: Displays TF2's live blueteamscore in the blue team score readout.
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Garm3nFontMedium"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"34"
			"ypos"			"19"
			"zpos"			"9"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Mirrors the blue team score readout as an offset contrast layer behind the foreground text.
		"BlueTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreShadow"
			"font"			"Garm3nFontMedium"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"35"
			"ypos"			"20"
			"zpos"			"9"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays TF2's live RED team name in the RED team label readout. It stays off-screen to preserve the engine binding.
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"99999"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nHUDRed"
			"visible"		"0"
			"enabled"		"1"
		}
		// PANEL: Displays the Steam avatar selected at runtime for the blue leader avatar slot. It starts hidden and remains available for runtime state changes.
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		// PANEL: Draws the blue leader avatar background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		// PANEL: Shows the configured team icon RED caption in the winpanelbase interface.
		TeamIconRed
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"TeamIconRed"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"0"
			"ypos"			"41"
			"wide"			"34"
			"tall"			"34"

			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"	
			
			"fgcolor"		"IconTeamRed"
		}
		// PANEL: Mirrors the team icon RED readout as an offset contrast layer behind the foreground text.
		TeamIconRedShadow
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"TeamIconRedShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"1"
			"ypos"			"42"
			"wide"			"34"
			"tall"			"34"

			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"	
			
			"fgcolor"		"IconShadow"
		}
		// PANEL: Displays TF2's live redteamscore in the RED team score readout.
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Garm3nFontMedium"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"34"
			"ypos"			"41"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Mirrors the RED team score readout as an offset contrast layer behind the foreground text.
		"RedTeamScoreShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreShadow"
			"font"			"Garm3nFontMedium"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"35"
			"ypos"			"42"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		// PANEL: Displays the Steam avatar selected at runtime for the RED leader avatar slot. It starts hidden and remains available for runtime state changes.
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		// PANEL: Draws the RED leader avatar background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}
	
	// PANEL: Draws the win panel background border surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	// PANEL: Displays TF2's live winning team label in the winning team label readout.
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Garm3nFontSmaller"
		"xpos"			"12"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Mirrors the winning team label readout as an offset contrast layer behind the foreground text.
	"WinningTeamLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelShadow"
		"font"			"Garm3nFontSmaller"
		"xpos"			"13"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Displays TF2's live advancing team label in the advancing team label readout.
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Garm3nFontSmaller"
		"xpos"			"12"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Mirrors the advancing team label readout as an offset contrast layer behind the foreground text.
	"AdvancingTeamLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelShadow"
		"font"			"Garm3nFontSmaller"
		"xpos"			"13"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Displays TF2's live win reason label in the win reason label readout. It starts hidden and remains available for runtime state changes.
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Displays TF2's live details label in the details label readout. It starts hidden and remains available for runtime state changes.
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Visualizes the live shaded bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	// PANEL: Displays TF2's live top players label in the top player label readout. It starts hidden and remains available for runtime state changes.
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"65"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Shows the localized winpanel points this round caption in the points this round label control. It starts hidden and remains available for runtime state changes.
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"98"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Shows TF2-selected horizontal line artwork in the winpanelbase interface. It starts hidden and remains available for runtime state changes.
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"Garm3nHUDWhite"
		"PaintBackgroundType"	"0"
	}
	// PANEL: Displays the Steam avatar selected at runtime for the player1 avatar slot. It starts hidden and remains available for runtime state changes.
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"65"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	// PANEL: Shows TF2-selected player1 icon artwork in the winpanelbase interface.
	Player1Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player1Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"64"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconGold"
	}
	// PANEL: Mirrors the player1 icon readout as an offset contrast layer behind the foreground text.
	Player1IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player1IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"65"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}
	// PANEL: Receives TF2-provided text in the player1 name readout for the winpanelbase interface.
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"34"	
		"ypos"			"73"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player1 class readout for the winpanelbase interface. It starts hidden and remains available for runtime state changes.
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"180"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player1 score readout for the winpanelbase interface.
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"140"
		"ypos"			"73"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Displays the Steam avatar selected at runtime for the player2 avatar slot. It starts hidden and remains available for runtime state changes.
	"Player2Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"65"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	// PANEL: Shows TF2-selected player2 icon artwork in the winpanelbase interface.
	Player2Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player2Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"81"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconSilver"
	}
	// PANEL: Mirrors the player2 icon readout as an offset contrast layer behind the foreground text.
	Player2IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player2IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"82"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}
	// PANEL: Receives TF2-provided text in the player2 name readout for the winpanelbase interface.
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"34"	
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player2 class readout for the winpanelbase interface. It starts hidden and remains available for runtime state changes.
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"180"
		"ypos"			"166"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player2 score readout for the winpanelbase interface.
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"140"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3nFontTinyShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Displays the Steam avatar selected at runtime for the player3 avatar slot. It starts hidden and remains available for runtime state changes.
	"Player3Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"65"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	// PANEL: Shows TF2-selected player3 icon artwork in the winpanelbase interface.
	Player3Icon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player3Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"98"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconBronze"
	}
	// PANEL: Mirrors the player3 icon readout as an offset contrast layer behind the foreground text.
	Player3IconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player3IconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"99"
		"wide"			"34"
		"tall"			"34"

		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}
	// PANEL: Receives TF2-provided text in the player3 name readout for the winpanelbase interface.
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"34"	
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3nFontTinyShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player3 class readout for the winpanelbase interface. It starts hidden and remains available for runtime state changes.
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"180"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	// PANEL: Receives TF2-provided text in the player3 score readout for the winpanelbase interface.
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"140"
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3nFontTinyShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
