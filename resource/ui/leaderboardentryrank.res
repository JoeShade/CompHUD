// RESOURCE: Styles native competitive leaderboard rows while preserving live player, rank, avatar, and optional stream bindings.
"Resource/UI/LeaderboardEntryRank.res"
{
	// PANEL: Defines the repeated native competitive leaderboard row and its live player bindings.
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"22"
		"visible"		"1"
	
		// PANEL: Displays the native leaderboard position using compact HUD typography.
		"Position"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Position"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"%position%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"fgcolor_override" "255 255 255 255"
		}
		// PANEL: Provides a flat neutral backdrop behind the native control group.
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarPanel0"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"54 57 60 255"
		}
		// PANEL: Preserves the live Steam avatar and its native sizing.
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"16"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		// PANEL: Displays the live player name while TF2 retains ordinary and local-player row colours.
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"%username%"
			"textAlignment"	"west"
			"xpos"			"40"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		// PANEL: Preserves the native badge model and rank-driven artwork.
		"RankImage"
		{
			"ControlName"	"CTFBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"rs1-40"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		// PANEL: Preserves the optional native streaming action and its runtime visibility.
		"StreamImageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StreamImageButton"
			"xpos"			"rs1-20"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"labelText"		""
			"proportionaltoparent"	"1"
			"actionsignallevel" "4"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		""
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"210 210 210 255"
			"image_armedcolor"	"255 255 255 255"
			// PANEL: Preserves the native action artwork.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_streaming_glb"
				"scaleImage"	"1"
			}
		}
	}	
}
