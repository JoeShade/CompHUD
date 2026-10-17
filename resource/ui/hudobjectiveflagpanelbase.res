// RESOURCE: Declares the hudobjectiveflagpanelbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudObjectiveFlagPanel.res"
{	
	// PANEL: Groups and positions the child controls that compose the objective status flag panel area of the hudobjectiveflagpanelbase interface.
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		// VARIANT: Applies state-specific property overrides to the objective status flag panel control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	// PANEL: Draws the left side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		// VARIANT: Applies state-specific property overrides to the left side background control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"1"
		}

		// VARIANT: Applies state-specific property overrides to the left side background control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the left side background control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	// PANEL: Draws the right side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		// VARIANT: Applies state-specific property overrides to the right side background control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"1"
		}

		// VARIANT: Applies state-specific property overrides to the right side background control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the right side background control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	// PANEL: Draws the outline background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		// VARIANT: Applies state-specific property overrides to the outline background control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the outline background control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the outline background control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
															
	// PANEL: Shows the configured outline image visual in the hudobjectiveflagpanelbase interface.
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	// PANEL: Offsets the carried-intel image downward to centre its top-weighted artwork in the carrying compass; TF2 controls its visibility.
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"alpha"			"179"
		"xpos"			"c-15"
		"ypos"			"r32"	
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		// VARIANT: Applies state-specific property overrides to the carried image control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"ypos"		"r142"
		}

		// VARIANT: Applies state-specific property overrides to the carried image control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"ypos"		"r142"
		}
	}		
	
	// PANEL: Shows the localized TF2 playing to caption in the playing to control. It starts hidden and remains available for runtime state changes.
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r27"	
		"zpos"			"4"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Garm3nFontTinyShadow2"
		"fgcolor"		"TanLight"
		
		// VARIANT: Applies state-specific property overrides to the playing to control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the playing to control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the playing to control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	// PANEL: Draws the playing to background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"	
		"zpos"			"3"
		"wide"			"0"	
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		// VARIANT: Applies state-specific property overrides to the playing to background control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the playing to background control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the playing to background control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	// PANEL: Groups and positions the child controls that compose the blue flag area of the hudobjectiveflagpanelbase interface.
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-89"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		// VARIANT: Preserves the bomb panel anchor with its MvM child offsets.
		"if_mvm"
		{
			"ypos" "r59"
		}

		// VARIANT: Applies state-specific property overrides to the blue flag control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r104"
		}
		
		// VARIANT: Applies state-specific property overrides to the blue flag control when the single-objective hybrid layout is active.
		"if_hybrid_single"
		{
			"xpos"		"c-64"
		}
		
		// VARIANT: Applies state-specific property overrides to the blue flag control when the dual-objective hybrid layout is active.
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		
		// VARIANT: Applies state-specific property overrides to the blue flag control when the current objective has no flags.
		"if_no_flags"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the blue flag control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"ypos"		"r104"
		}
	}
			
	// PANEL: Groups and positions the child controls that compose the RED flag area of the hudobjectiveflagpanelbase interface.
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-41"
		"ypos"			"r47"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		// VARIANT: Preserves the bomb panel anchor with its MvM child offsets.
		"if_mvm"
		{
			"ypos" "r59"
		}

		// VARIANT: Applies state-specific property overrides to the RED flag control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r104"
		}
		
		// VARIANT: Applies state-specific property overrides to the RED flag control when the single-objective hybrid layout is active.
		"if_hybrid_single"
		{
			"xpos"		"c-64"
		}
		
		// VARIANT: Applies state-specific property overrides to the RED flag control when the dual-objective hybrid layout is active.
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		
		// VARIANT: Applies state-specific property overrides to the RED flag control when the current objective has no flags.
		"if_no_flags"
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the RED flag control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"ypos"		"r104"
		}
	}	
			
	// PANEL: Centres the carrying compass on the CTF score row; the carried image compensates separately for its texture padding.
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-30"
		"ypos"			"r54"	
		"zpos"			"5"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		
		// VARIANT: Applies state-specific property overrides to the capture flag control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"ypos"		"r100"
		}

		// VARIANT: Applies state-specific property overrides to the capture flag control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	// PANEL: Shows the configured spectator carried image visual in the hudobjectiveflagpanelbase interface. It starts hidden and remains available for runtime state changes.
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"alpha"			"179"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
