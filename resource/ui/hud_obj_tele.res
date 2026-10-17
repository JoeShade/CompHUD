// RESOURCE: Declares the HUD obj tele VGUI control tree that TF2 loads for this interface.
"Resource/UI/hud_obj_tele.res"
{
	// PANEL: Groups and positions the child controls that compose the building status item area of the HUD obj tele interface.
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	// PANEL: Draws the background surface that separates related information from the game view.
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured icon visual in the HUD obj tele interface.
	"Icon_Teleport"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Groups and positions the child controls that compose the not built panel area of the HUD obj tele interface.
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		// PANEL: Shows the localized building HUD tele not built caption in the not built label control.
		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	// PANEL: Groups and positions the child controls that compose the built panel area of the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		// PANEL: Shows the configured icon upgrade 1 visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		// PANEL: Shows the configured icon upgrade 2 visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		// PANEL: Shows the configured icon upgrade 3 visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}


		// PANEL: Shows the configured alert tray visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		// PANEL: Shows the configured wrench icon visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		// PANEL: Shows the configured sapper icon visual in the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		// PANEL: Visualizes the live health state as a quickly scannable bar or meter.
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		// PANEL: Groups and positions the child controls that compose the building panel area of the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			// PANEL: Shows the localized building HUD building caption in the building label control.
			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			// PANEL: Visualizes the live building progress state as a quickly scannable bar or meter.
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	
		// PANEL: Groups and positions the child controls that compose the running panel area of the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			// PANEL: Groups and positions the child controls that compose the charging panel area of the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				// PANEL: Displays or tracks the live recharge label state supplied by TF2.
				"RechargeLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RechargeLabel"
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"1"
					"wide"			"200"
					"tall"			"12"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Building_hud_tele_charging"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}
				
				// PANEL: Displays or tracks the live recharge state supplied by TF2.
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"0"
					"ypos"			"11"
					"wide"			"50"
					"tall"			"5"				
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	
			}
			
			// PANEL: Groups and positions the child controls that compose the fully charged panel area of the HUD obj tele interface. It starts hidden and remains available for runtime state changes.
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
								
				// PANEL: Shows the localized building HUD tele times used caption in the times used label control.
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"-6"
					"wide"			"200"
					"tall"			"31"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Building_hud_tele_times_used"
					"labelText_lodef"		"#Building_hud_tele_times_used_360"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}	
			// PANEL: Shows the localized building HUD sentry upgrade caption in the upgrade label control.
			"UpgradeLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"14"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			// PANEL: Visualizes the live upgrade state as a quickly scannable bar or meter.
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"24"
				"wide"			"50"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}