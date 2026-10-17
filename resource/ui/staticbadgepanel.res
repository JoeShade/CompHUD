// RESOURCE: Styles labels on the static badges instantiated by the competitive rank legend while preserving native rank colours and models.
"Resource/UI/StaticBadgePanel.res"
{
	// PANEL: Preserves the native badge model, camera, and rank-driven appearance.
	"BadgePanel"	
	{
		"fieldName"		"BadgePanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"o1"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"70"
		"start_framed"	"0"
		"proportionaltoparent"	"1"
		"render_texture"	"0"
		
		// SETTINGS: Preserves the native model asset and camera transform.
		"model"
		{
			"force_pos"		"1"
			"modelname"	""
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"		"40"
			"origin_y"		"0"
			"origin_z"		"2"
			"spotlight"	"1"
			
			// SETTINGS: Preserves the native model sequence and playback defaults.
			"animation"
			{
				"sequence"	"idle"
				"default"	"1"
			}
		}

		// SETTINGS: Preserves the badge preview lighting.
		"lights"
		{
			// SETTINGS: Preserves the native fallback lighting configuration.
			"default"
			{
				"name"			"directional"
				"color"			"0.5 0.5 0.5"
				"direction"		"1 0 -1"
			}
		}
	}

	// PANEL: Retains the rank badge artwork contrast.
	"Shadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Shadow"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"p0.8"
		"tall"			"o1"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"gradient_radial_pure_black"
		"scaleImage"	"1"	
		"alpha"			"200"
	}

	// PANEL: Displays the native rank number with HUD typography while preserving its blue rank colour.
	"RankLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"RankLabel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-12"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"0"
		"textinsetx"	"0"
		"textinsety"	"0"

		"font"			"CompHUDMatchmakingBodySmall"
		"fgcolor_override"	"HUDBlueTeamSolid"
		"labelText"		"%rank%"
		"textAlignment"	"south"
		"use_proportional_insets"	"1"
	}

	// PANEL: Displays the native competitive rank name with compact white HUD typography.
	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-4"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"0"
		"textinsetx"	"0"
		"textinsety"	"0"

		"font"			"CompHUDMatchmakingBodySmall"
		"fgcolor_override"	"255 255 255 255"
		"labelText"		"%name%"
		"textAlignment"	"south"
		"use_proportional_insets"	"1"
	}
}
