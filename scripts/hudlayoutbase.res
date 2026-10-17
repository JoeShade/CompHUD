// RESOURCE: Declares globally positioned in-game controls registered through TF2 HudLayout.
"Resource/HudLayout.res"
{
	// PANEL: Replaces half of the viewmodel with the world framebuffer behind gameplay HUD signals; hidden unless independently selected.
	"CompHUDTransparentViewmodelMask"
	{
		"ControlName" "ImagePanel"
		"fieldName" "CompHUDTransparentViewmodelMask"
		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "480"
		"zpos" "-100"
		"visible" "0"
		"enabled" "0"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"image" "replay/thumbnails/comphud/viewmodel_mask"
		"scaleImage" "1"
	}

	// PANEL: Registers and positions TF2's HUD player status runtime HUD panel in the global viewport layout.
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	// PANEL: Registers and positions TF2's HUD weapon ammo runtime HUD panel in the global viewport layout.
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"	
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	
	// PANEL: Registers and positions TF2's HUD objective status runtime HUD panel in the global viewport layout.
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	// PANEL: Registers and positions TF2's HUD KOTH time status runtime HUD panel in the global viewport layout.
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-160"
		"ypos"		"0"
		"wide"		"300"
		"tall"		"60"
		
		"blue_active_xpos"			"88"
		"red_active_xpos"			"198"
	}	

	// PANEL: Registers and positions TF2's HUD item effect meter runtime HUD panel in the global viewport layout.
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"0"     	
		"ypos"		"0"		
		"zpos"		"1"			
		"wide"		"f0"	
		"tall"		"480"	
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	// PANEL: Registers and positions TF2's HUD medic charge runtime HUD panel in the global viewport layout.
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"	
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	// PANEL: Registers and positions TF2's HUD demoman charge runtime HUD panel in the global viewport layout.
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"1"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	// PANEL: Registers and positions TF2's HUD bow charge runtime HUD panel in the global viewport layout.
	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	// PANEL: Registers and positions TF2's HUD flame rocket charge runtime HUD panel in the global viewport layout.
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	
		"ypos"			"r46"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	// PANEL: Registers and positions TF2's HUD boss health runtime HUD panel in the global viewport layout.
	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"137"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	// PANEL: Registers and positions TF2's HUD weapon selection runtime HUD panel in the global viewport layout.
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	// PANEL: Registers and positions TF2's HUD account panel runtime HUD panel in the global viewport layout.
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"0"	
		"ypos"					"0"	
		"wide"					"f0"
		"tall"  				"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Positions health-gain feedback to the left of the health digits, aligned with their visual centre.
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-222"
		"ypos"					"r198"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's damage account panel runtime HUD panel in the global viewport layout.
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-10"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's disguise status runtime HUD panel in the global viewport layout.
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"15"	
		"ypos"		"0"	
		"wide"		"f0"
		"tall"		"480"
		"alpha" "128" // Match the control-point and normal payload opacity for the entire disguise group.
	}

	// PANEL: Registers and positions TF2's main target id runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-52"
		"ypos"		"293"
		"wide"	 	"104"
		"tall"	 	"48"
		"priority"	"40"
	}
	
	// PANEL: Registers and positions TF2's spectator target id runtime HUD panel in the global viewport layout.
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c-52"
		"ypos"		"330"
		"wide"	 	"104"
		"tall"	 	"48"
		"priority"	"40"
	}
	
	// PANEL: Registers and positions TF2's secondary target id runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-52"
		"ypos"		"137"
		"wide"	 	"104"
		"tall"	 	"48"
		"priority"	"35"
	}
	
	// PANEL: Registers and positions TF2's building status spy runtime HUD panel in the global viewport layout.
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	
		"ypos"		"0"	
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's building status engineer runtime HUD panel in the global viewport layout.
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"r125"
		"ypos"		"160"
		"wide"	 "628"
		"tall"	 "468"
		
		"PaintBackgroundType"	"2"
	}

	// PANEL: Registers and positions TF2's HUD mann vs machine status runtime HUD panel in the global viewport layout.
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's HUD progress bar runtime HUD panel in the global viewport layout.
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	// PANEL: Registers and positions TF2's HUD round timer runtime HUD panel in the global viewport layout.
	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	// PANEL: Registers and positions TF2's HUD scenario icon runtime HUD panel in the global viewport layout.
	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	// PANEL: Registers and positions TF2's HUD flashlight runtime HUD panel in the global viewport layout.
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	// PANEL: Registers and positions TF2's HUD damage indicator runtime HUD panel in the global viewport layout.
	HudDamageIndicator
	{
		"fieldName"			"HudDamageIndicator"
		"visible"			"1"
		"enabled"			"1"

		// Valve stock geometry/scaling
		"MinimumWidth"		"10"
		"MaximumWidth"		"100"
		"MinimumHeight"		"20"
		"MaximumHeight"		"100"
		"StartRadius"			"140"
		"EndRadius"			"120"
		"MaximumDamage"		"100"
		"TravelTime"			"0.1"
		"Noise"				"0.1"

		// Native timing fallback when the optional crit-heal include is disabled.
		"MinimumTime"			"1"
		"MaximumTime"			"2"
		"FadeOutPercentage"	"0.7"
	}

	// PANEL: Registers and positions TF2's HUD commentary runtime HUD panel in the global viewport layout.
	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	// PANEL: Registers and positions TF2's HUD zoom runtime HUD panel in the global viewport layout.
	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	// PANEL: Registers and positions TF2's HUD crosshair runtime HUD panel in the global viewport layout.
	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD death notice runtime HUD panel in the global viewport layout.
	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r660"	
		"ypos"	 "35"	
		"wide"	 "648"
		"tall"	 "488"

		"MaxDeathNotices" "6"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "1"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"RobotoBold"
		
		"TeamBlue"		"Garm3nHUDDarkBlue"
		"TeamRed"		"Garm3nHUDRed"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"Garm3nHUDDarkGrey"

		"BaseBackgroundColor"	"TransparentBlack"		//Garm3nHUDDarkGrey
		"LocalBackgroundColor"	"TransparentWhite"	
	}

	// PANEL: Registers and positions TF2's HUD vehicle runtime HUD panel in the global viewport layout.
	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's cv prof panel runtime HUD panel in the global viewport layout.
	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's score panel runtime HUD panel in the global viewport layout.
	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD train runtime HUD panel in the global viewport layout.
	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD MOTD runtime HUD panel in the global viewport layout.
	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD message runtime HUD panel in the global viewport layout.
	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD menu runtime HUD panel in the global viewport layout.
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}
	
	// PANEL: Registers and positions TF2's HUD spell menu runtime HUD panel in the global viewport layout.
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	// PANEL: Anchors font-measured leading caption blanks at c-150; extra width keeps the normalized trailing blanks from wrapping.
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-150"
		"ypos"		"c-1"
		"wide"		"600"
		"tall"		"96"

		"BgAlpha"	"0"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Match the grow time so the item appears after growth finishes.
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	// PANEL: Registers and positions TF2's HUD history resource runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	// PANEL: Registers and positions TF2's HUD geiger runtime HUD panel in the global viewport layout.
	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD quick info runtime HUD panel in the global viewport layout.
	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD weapon runtime HUD panel in the global viewport layout.
	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	// PANEL: Registers and positions TF2's HUD animation info runtime HUD panel in the global viewport layout.
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	// PANEL: Registers and positions TF2's budget panel runtime HUD panel in the global viewport layout.
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	// PANEL: Registers and positions TF2's texture budget panel runtime HUD panel in the global viewport layout.
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Registers and positions TF2's HUD prediction dump runtime HUD panel in the global viewport layout.
	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	// PANEL: Registers and positions TF2's HUD location runtime HUD panel in the global viewport layout.
	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	// PANEL: Registers and positions TF2's HUD scope runtime HUD panel in the global viewport layout.
	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	// PANEL: Registers and positions TF2's HUD scope charge runtime HUD panel in the global viewport layout.
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	// PANEL: Registers and positions TF2's HUD voice self status runtime HUD panel in the global viewport layout.
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	
		"ypos" "355"	
		"wide" "32"
		"tall" "32"
	}

	// PANEL: Registers and positions TF2's HUD voice status runtime HUD panel in the global viewport layout.
	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" 
		"ypos" "0" 
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	// PANEL: Registers and positions TF2's HUD hint display runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	// PANEL: Registers and positions TF2's HUD hint key display runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's overview runtime HUD panel in the global viewport layout.
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	// PANEL: Registers and positions TF2's VGUI screen cursor runtime HUD panel in the global viewport layout.
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// PANEL: Positions the native control-point row at full container opacity; materials and text apply their half-opacity factors once.
	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"255"
		"separator_width"		"0"	// distance between the icons (including their backgrounds)
		"separator_height"		"0"
		"height_offset"			"2"	
		"width_offset"			"0"
	}

	// PANEL: Registers and positions TF2's HUD capture panel runtime HUD panel in the global viewport layout.
	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	// PANEL: Registers and positions TF2's HUD auto aim runtime HUD panel in the global viewport layout.
	HUDAutoAim
	{

	}	
	
	// PANEL: Registers and positions TF2's HUD HDR demo runtime HUD panel in the global viewport layout.
	HudHDRDemo
	{

	}

	// PANEL: Registers and positions TF2's win panel runtime HUD panel in the global viewport layout.
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		"wide"					"f0"
		"tall"					"480"
	}

	// PANEL: Registers and positions TF2's arena win panel runtime HUD panel in the global viewport layout.
	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"250"
		"zpos"					"20"
		"wide"					"450"
		"tall"					"218"
	}

	// PANEL: Registers and positions TF2's PvE win panel runtime HUD panel in the global viewport layout.
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"zpos"					"20"
		"wide"					"300"
		"tall"					"215"
	}

	// PANEL: Registers and positions TF2's stat panel runtime HUD panel in the global viewport layout.
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-159"
		"ypos"					"40"
		"wide"					"0"
		"tall"					"0"
	}
	
	// PANEL: Registers and positions TF2's freeze panel runtime HUD panel in the global viewport layout.
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"f0"
		"tall"					"480"
	}

	// PANEL: Registers and positions TF2's freeze panel callout runtime HUD panel in the global viewport layout.
	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	// PANEL: Registers and positions TF2's annotations panel callout runtime HUD panel in the global viewport layout.
	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	// PANEL: Registers and positions TF2's annotations panel runtime HUD panel in the global viewport layout.
	AnnotationsPanel
	{
		
	}

	// PANEL: Registers and positions TF2's waiting for players panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	// PANEL: Registers and positions TF2's HUD upgrade panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	// PANEL: Registers and positions TF2's HUD chat runtime HUD panel in the global viewport layout.
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	// PANEL: Registers and positions TF2's HUD menu engy build runtime HUD panel in the global viewport layout.
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"zpos"			"20"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	// PANEL: Registers and positions TF2's HUD menu engy destroy runtime HUD panel in the global viewport layout.
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"zpos"			"20"
		"wide"			"450"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	// PANEL: Registers and positions TF2's HUD eureka effect teleport menu runtime HUD panel in the global viewport layout.
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"c-55"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	// PANEL: Registers and positions TF2's HUD menu spy disguise runtime HUD panel in the global viewport layout.
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"zpos"			"20"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}	
	
	// PANEL: Registers and positions TF2's HUD demoman pipes runtime HUD panel in the global viewport layout.
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"wide"			"f0"
		"tall"			"480"
	}	

	// PANEL: Registers and positions TF2's HUD team goal runtime HUD panel in the global viewport layout.
	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"0"		//f0
		"tall"			"480"
	}


	// PANEL: Registers and positions TF2's HUD team goal tournament runtime HUD panel in the global viewport layout.
	HudTeamGoalTournament
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"160"
		"wide"			"0"		//f0
		"tall"			"480"
	}

	// PANEL: Registers and positions TF2's HUD team switch runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"wide"					"320"
		"tall"					"100"
	}

	// PANEL: Registers and positions TF2's HUD arena notification runtime HUD panel in the global viewport layout. It stays off-screen to preserve the engine binding.
	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"9999"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"0"
	}

	// PANEL: Registers and positions TF2's HUD arena cap point countdown runtime HUD panel in the global viewport layout.
	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	// PANEL: Registers and positions TF2's HUD stalemate runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"60"
		"wide"					"320"
		"tall"					"100"
	}
	// PANEL: Registers and positions TF2's HUD tournament runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"wide"					"250"
		"tall"					"80"
	}

	// PANEL: Registers and positions TF2's HUD tournament setup runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"wide"					"180"
		"tall"					"65"
	}

	// PANEL: Registers and positions TF2's HUD stop watch runtime HUD panel in the global viewport layout.
	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-78"
		"ypos"					"4"
		"zpos"					"-1"
		"wide"					"152"
		"tall"					"200"
	}
	
	// PANEL: Registers and positions TF2's notification panel runtime HUD panel in the global viewport layout.
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"68"
		"wide"					"640"
		"tall"					"100"
	}

	// PANEL: Registers and positions TF2's achievement notification panel runtime HUD panel in the global viewport layout.
	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	// PANEL: Registers and positions TF2's critical panel runtime HUD panel in the global viewport layout.
	CriticalPanel 
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	// PANEL: Registers and positions TF2's HUD arena class layout runtime HUD panel in the global viewport layout.
	HudArenaClassLayout 
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	// PANEL: Registers and positions TF2's HUD arena vs panel runtime HUD panel in the global viewport layout.
	HudArenaVsPanel 
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	// PANEL: Registers and positions TF2's HUD arena player count runtime HUD panel in the global viewport layout.
	HudArenaPlayerCount 
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	// PANEL: Registers and positions TF2's HUD achievement tracker runtime HUD panel in the global viewport layout.
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	// PANEL: Registers and positions TF2's HUD training info message runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	// PANEL: Registers and positions TF2's HUD training message runtime HUD panel in the global viewport layout.
	HudTrainingMsg
	{
		
	}
	
	// PANEL: Registers and positions TF2's training complete runtime HUD panel in the global viewport layout.
	TrainingComplete
	{
		
	}

	// PANEL: Registers and positions TF2's HUD inspect panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"180"
	}
	
	// PANEL: Registers and positions TF2's HUD TF2 crosshair runtime HUD panel in the global viewport layout.
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	// PANEL: Registers and positions TF2's item quick switch panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}

	// PANEL: Registers and positions TF2's replay reminder runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	// PANEL: Registers and positions TF2's main menu additions runtime HUD panel in the global viewport layout.
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}

	// PANEL: Registers and positions TF2's coached by panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	// PANEL: Registers and positions TF2's item test HUD panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}	

	// PANEL: Registers and positions TF2's notification queue panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}

	// PANEL: Registers and positions TF2's HUD vote runtime HUD panel in the global viewport layout.
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	// PANEL: Registers and positions TF2's HUD alert runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}
	
	// PANEL: Keeps the milestone notice container off-screen; hudkillstreaknotice.res also moves the cached drawing anchor used by its separately painted symbol.
	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	// PANEL: Registers and positions TF2's CTF flag callout panel runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	// PANEL: Registers and positions TF2's HUD menu taunt selection runtime HUD panel in the global viewport layout.
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"zpos"			"20"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	// PANEL: Registers and positions TF2's item attribute tracker runtime HUD panel in the global viewport layout.
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	// PANEL: Registers and positions TF2's HUD mini game runtime HUD panel in the global viewport layout.
	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	// PANEL: Registers and positions TF2's quest notification panel runtime HUD panel in the global viewport layout.
	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	// PANEL: Registers and positions TF2's quest log container runtime HUD panel in the global viewport layout.
	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	// PANEL: Registers and positions TF2's match making container runtime HUD panel in the global viewport layout.
	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	// PANEL: Registers and positions TF2's HUD spectator extras runtime HUD panel in the global viewport layout.
	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	// PANEL: Registers and positions TF2's match summary runtime HUD panel in the global viewport layout. It starts hidden and remains available for runtime state changes.
	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	// PANEL: Registers and positions TF2's HUD match status runtime HUD panel in the global viewport layout.
	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	// PANEL: Registers and positions TF2's queue HUD status runtime HUD panel in the global viewport layout.
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}
