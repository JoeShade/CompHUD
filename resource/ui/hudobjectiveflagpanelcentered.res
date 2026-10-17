// RESOURCE: Declares the hudobjectiveflagpanelcentered VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudObjectiveFlagPanel.res"
{
	// PANEL OVERRIDE: Keeps the former root backing hidden so only the native flag-owned backing is drawn.
	"LeftSideBG"
	{
		"visible" "0"
		"enabled" "0"
		// VARIANT: Prevents the inherited hybrid default from restoring the old root backing.
		"if_hybrid"
		{
			"visible" "0"
		}
	}

	// PANEL OVERRIDE: Keeps the former root backing hidden so only the native flag-owned backing is drawn.
	"RightSideBG"
	{
		"visible" "0"
		"enabled" "0"
		// VARIANT: Prevents the inherited hybrid default from restoring the old root backing.
		"if_hybrid"
		{
			"visible" "0"
		}
	}

	// PANEL OVERRIDE: Makes the left backing inherit TF2's native carrying-state visibility from its flag panel.
	"BlueFlag"
	{
		// Finish the native FlagStatus scheme load before adding children; a later load would delete resource-created controls.
		"IgnoreScheme" "1"
		// PANEL: Draws the left tapered backing beneath the compass and hides automatically with its native flag parent.
		"CTFBacking"
		{
			"ControlName" "ImagePanel"
			"fieldName" "CTFBacking"
			"xpos" "6"
			"ypos" "0"
			"zpos" "0"
			"wide" "81"
			"tall" "45"
			"visible" "1"
			"enabled" "1"
			"image" "replay/thumbnails/comphud/ctf/backing_left"
			"scaleImage" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_hybrid"
			{
				"visible" "0"
			}
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_mvm"
			{
				"visible" "0"
			}
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
	}

	// PANEL OVERRIDE: Makes the right backing inherit TF2's native carrying-state visibility from its flag panel.
	"RedFlag"
	{
		// Finish the native FlagStatus scheme load before adding children; a later load would delete resource-created controls.
		"IgnoreScheme" "1"
		// PANEL: Draws the right tapered backing beneath the compass and hides automatically with its native flag parent.
		"CTFBacking"
		{
			"ControlName" "ImagePanel"
			"fieldName" "CTFBacking"
			"xpos" "43"
			"ypos" "0"
			"zpos" "0"
			"wide" "81"
			"tall" "45"
			"visible" "1"
			"enabled" "1"
			"image" "replay/thumbnails/comphud/ctf/backing_right"
			"scaleImage" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_hybrid"
			{
				"visible" "0"
			}
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_mvm"
			{
				"visible" "0"
			}
			// VARIANT: Suppresses this CTF-only backing in the shared alternative objective mode.
			"if_specialdelivery"
			{
				"visible" "0"
			}
		}
	}

	// PANEL: Receives TF2-provided text in the flag icon blue readout for the hudobjectiveflagpanelcentered interface. It stays off-screen to preserve the engine binding.
	FlagIconBlue
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	// PANEL: Mirrors the flag icon blue readout as an offset contrast layer behind the foreground text. It stays off-screen to preserve the engine binding.
	FlagIconBlueShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlueShadow"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	// PANEL: Displays TF2's live BLU score centred in the backing's outer circular end.
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"alpha"			"255"
		"xpos"			"cs-0.5-66"
		"ypos"			"r42"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"CTFScore"
		"fgcolor"		"IconTeamBlue"

		// VARIANT: Applies state-specific property overrides to the blue score control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the blue score control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the blue score control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	// PANEL: Retains the native blue score shadow binding but stays hidden for shadow-free CTF scores.
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"alpha"			"179"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"CTFScore"
		"fgcolor"		"Garm3nHUDDarkGrey"

		// VARIANT: Applies state-specific property overrides to the blue score shadow control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the blue score shadow control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the blue score shadow control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"pin_to_sibling"	"BlueScore"
	}

	// PANEL: Receives TF2-provided text in the flag icon RED readout for the hudobjectiveflagpanelcentered interface. It stays off-screen to preserve the engine binding.
	FlagIconRed
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRed"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	// PANEL: Mirrors the flag icon RED readout as an offset contrast layer behind the foreground text. It stays off-screen to preserve the engine binding.
	FlagIconRedShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRedShadow"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"hide"			"0"
	}

	// PANEL: Displays TF2's live RED score centred in the backing's outer circular end.
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"alpha"			"255"
		"xpos"			"cs-0.5+66"
		"ypos"			"r42"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"CTFScore"
		"fgcolor"		"IconTeamRed"

		// VARIANT: Applies state-specific property overrides to the RED score control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the RED score control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the RED score control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	// PANEL: Retains the native RED score shadow binding but stays hidden for shadow-free CTF scores.
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"alpha"			"179"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"CTFScore"
		"fgcolor"		"Garm3nHUDDarkGrey"

		// VARIANT: Applies state-specific property overrides to the RED score shadow control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the RED score shadow control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the RED score shadow control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"pin_to_sibling"	"RedScore"
	}
}
