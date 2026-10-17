// RESOURCE: Declares the HUD obj sentrygun VGUI control tree that TF2 loads for this interface.
"Resource/UI/hud_obj_sentrygun.res"
{
	// PANEL: Groups and positions the child controls that compose the building status item area of the HUD obj sentrygun interface.
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	// PANEL: Adds a 60%-opaque black backdrop behind this building-status row.
	"StatusBackdrop"
	{
		"ControlName" "EditablePanel"
		"fieldName" "StatusBackdrop"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-2"
		"wide" "120"
		"tall" "f0"
		"visible" "1"
		"enabled" "0"
		"PaintBackgroundType" "0"
		"paintbackground" "1"
		"paintborder" "0"
		"bgcolor_override" "0 0 0 153"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
	}

	// PANEL: Draws the background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured icon sentry 1 visual in the HUD obj sentrygun interface.
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured icon sentry 2 visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured icon sentry 3 visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Groups and positions the child controls that compose the not built panel area of the HUD obj sentrygun interface.
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"

		// PANEL: Shows the localized building HUD sentry not built caption in the not built label control.
		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"labelText_lodef"		"#Building_hud_sentry_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	// PANEL: Groups and positions the child controls that compose the built panel area of the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
		// PANEL: Shows the configured icon upgrade 1 visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
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

		// PANEL: Shows the configured icon upgrade 2 visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
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

		// PANEL: Shows the configured icon upgrade 3 visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
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
		
		// PANEL: Shows the configured alert tray visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		// PANEL: Shows the configured wrench icon visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		// PANEL: Shows the configured sapper icon visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
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
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		// PANEL: Groups and positions the child controls that compose the building panel area of the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			// PANEL: Shows the localized building HUD building caption in the building label control.
			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"18"
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
				"ypos"			"29"
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
		
		// PANEL: Groups and positions the child controls that compose the running panel area of the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			
			// PANEL: Shows the configured kill icon visual in the HUD obj sentrygun interface.
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			// PANEL: Shows the localized building HUD sentry kills assists caption in the kills label control.
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"12"
				"ypos"			"13"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
					
			// PANEL: Shows the configured shell icon visual in the HUD obj sentrygun interface.
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			// PANEL: Visualizes the live shells state as a quickly scannable bar or meter.
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"26"
				"wide"			"38"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			// PANEL: Shows the configured rocket icon visual in the HUD obj sentrygun interface. It starts hidden and remains available for runtime state changes.
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			// PANEL: Visualizes the live rockets state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			// PANEL: Shows the configured upgrade icon visual in the HUD obj sentrygun interface.
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}			
			
			// PANEL: Visualizes the live upgrade state as a quickly scannable bar or meter.
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
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
	}
}