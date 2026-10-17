// RESOURCE: Declares the hudmannvsmachinestatus VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMannVsMachineStatus.res"
{	
	// PANEL: Groups and positions the child controls that compose the wave status panel area of the hudmannvsmachinestatus interface.
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"ypos_minmode"		"-7"
		"visible"			"1"
		"enabled"			"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the wave complete summary panel area of the hudmannvsmachinestatus interface.
	"WaveCompleteSummaryPanel"
	{
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
		"xpos"				"c-125"
		"ypos"				"120"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"400"
		"visible"			"1"
		"enabled"			"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the boss status panel area of the hudmannvsmachinestatus interface.
	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"               "WaveStatusPanel"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}

	// PANEL: Groups and positions the child controls that compose the currency status panel area of the hudmannvsmachinestatus interface.
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"11"
		"ypos"				"c0"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"1"
		"enabled" 			"1"
	}
	
	// PANEL: Shows currency dropped into the world during Mann vs. Machine waves.
	"InWorldCurrencyPanel"
	{
		"ControlName"		"CInWorldCurrencyStatus"
		"fieldName"			"InWorldCurrencyPanel"
		"xpos"				"11"
		"ypos"				"c20"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"1"
		"enabled" 			"1"
	}

	// PANEL: Shows the configured warning swoop visual in the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
	"WarningSwoop"
	{
		"ControlName"	"CWarningSwoop"
		"fieldName"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleImage"	"1"
		"time"			"0.3"		
	}
	
	// PANEL: Groups and positions the child controls that compose the upgrade level container area of the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
	"UpgradeLevelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeLevelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"0"
					
		// PANEL: Visualizes the live upgrade progress track state as a quickly scannable bar or meter.
		"UpgradeProgressTrack"
		{
			"ControlName"	"CMvMBombCarrierProgress"
			"fieldName"		"UpgradeProgressTrack"
			"xpos"			"c-50"
			"ypos"			"r35"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"	
		}
		
		// PANEL: Shows the configured upgrade level1 visual in the hudmannvsmachinestatus interface.
		"UpgradeLevel1" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"xpos"			"c32"
			"ypos"			"r24"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
		}
		
		// PANEL: Shows the configured upgrade level2 visual in the hudmannvsmachinestatus interface.
		"UpgradeLevel2" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"xpos"			"c32"
			"ypos"			"r42"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
		}
		
		// PANEL: Shows the configured upgrade level3 visual in the hudmannvsmachinestatus interface.
		"UpgradeLevel3" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"xpos"			"c32"
			"ypos"			"r60"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
		}

		// PANEL: Shows the configured upgrade level boss visual in the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
		"UpgradeLevelBoss" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"xpos"			"c32"
			"ypos"			"r46"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
		}
	}
	
	// PANEL: Keeps the victory splash control available for TF2 to reveal when its matching state becomes active.
	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"
		"xpos"				"0"
		"ypos"				"0"
		//"zpos"				"102"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"			
	}
	
	// PANEL: Groups and positions the child controls that compose the victory panel container area of the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
	"VictoryPanelContainer"
	{
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	// PANEL: Groups and positions the child controls that compose the wave loss panel area of the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
	"WaveLossPanel"
	{
		"ControlName"	"CMvMWaveLossPanel"
		"fieldName"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	// PANEL: Groups and positions the child controls that compose the server change message area of the hudmannvsmachinestatus interface. It starts hidden and remains available for runtime state changes.
	"ServerChangeMessage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerChangeMessage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		
		// PANEL: Draws the background surface that separates related information from the game view.
		"Background"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"Background"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	
		// PANEL: Displays TF2's live servermessage in the server change label readout.
		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"		
		}
	}
	
}
