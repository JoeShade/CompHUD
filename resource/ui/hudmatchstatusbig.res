// RESOURCE: Declares the hudmatchstatusbig VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMatchStatus.res"
{
	// PANEL TEMPLATE: Defines the reusable team-status row populated by the HUD match status control.
	"TeamStatus"
	{
		// TF2 uses the reduced max_size through six players; original max_expand budgets preserve larger-team sizing.
		"max_size"	"20"
		"team1_max_expand"	"220"
		"team2_max_expand"	"220"
		// PANEL TEMPLATE: Defines the reusable player-row schema that the scoreboard populates at runtime.
		"playerpanels_kv"
		{
			// PANEL TEMPLATE: Displays 20%-opaque black class emblems, grey death variants, or the unknown-class silhouette above the translucent team square and health strips.
			"classimage"
			{
				"zpos"			"9"
			}
			// PANEL OVERRIDE: Uses larger outlined respawn digits for the larger player-box preset.
			"respawntime"
			{
				"font" "CompHUDRespawnOutlinedLarge"
			}
			// PANEL TEMPLATE: Shows health as a thin strip pinned inside the team square so the team colour stays visible.
			"healthbar"
			{
				"ypos" "0"
				"tall" "3"
			}
			// PANEL TEMPLATE: Overlays overheal on the bottom health strip.
			"overhealbar"
			{
				"ypos" "0"
				"tall" "3"
			}
			// PANEL: Shows the configured death panel visual in the hudmatchstatusbig interface. It stays off-screen to preserve the engine binding.
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"99999"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"scaleImage"	"0"
				"proportionaltoparent"	"1"
			}
			// PANEL: Shows the configured skull panel visual in the hudmatchstatusbig interface. It stays off-screen to preserve the engine binding.
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"99999"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"scaleImage"	"0"
				"proportionaltoparent"	"1"
			}
		}
	}
}
