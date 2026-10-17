// RESOURCE: Declares the leaderboardentrybase VGUI control tree that TF2 loads for this interface.
"Resource/UI/LeaderboardEntry.res"
{
	// PANEL: Groups and positions the child controls that compose the leaderboard entry area of the leaderboardentrybase interface.
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"22"
		"visible"		"1"
	
		// PANEL: Draws the background surface that separates related information from the game view.
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		// PANEL: Displays the Steam avatar selected at runtime for the avatar image slot.
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"2"
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
		// PANEL: Displays TF2's live username in the user name readout.
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"font"			"HudFontSmallestBold"
			"labelText"		"%username%"
			"textAlignment"	"west"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}	
	}	
}