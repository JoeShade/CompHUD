// RESOURCE: Declares the hudplayerclass VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudPlayerClass.res"
{
	// player class data
	// PANEL: Groups and positions the child controls that compose the HUD player class area of the hudplayerclass interface.
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	// PANEL: Shows the configured player status class image visual in the hudplayerclass interface.
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"20"
		"ypos"		"r48"
		"zpos"		"2"
		"wide"		"48"
		"tall"		"48"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/class_scoutred"
		"scaleImage"	"1"
		"alpha"		"0"
	}
	// PANEL: Shows the configured player status spy image visual in the hudplayerclass interface.
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"		"3000"	//3
		"ypos"		"r67"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	// PANEL: Shows the configured player status spy outline image visual in the hudplayerclass interface. It starts hidden and remains available for runtime state changes.
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"		"3"
		"ypos"		"r67"
		"zpos"		"7"
		"wide"		"55"
		"tall"		"55"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	// PANEL: Draws the player status class image background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"		"999"
		"ypos"		"999"
		"zpos"		"1"		
		"wide"		"100"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	
	// PANEL: Draws the class model panel background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	
	// PANEL: Renders the runtime-selected class model panel model.
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"10"
		"ypos"			"r130"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		// SETTINGS: Defines the model asset and transform rendered by the class model panel preview.
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		// SETTINGS: Supplies customclassdata configuration consumed by the class model panel control.
		"customclassdata"
		{
			// SETTINGS: Provides fallback class data when the customclassdata control has no recognized class.
			"undefined"
			{
			}
			// SETTINGS: Supplies scout configuration consumed by the customclassdata control.
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"130"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
			// SETTINGS: Supplies sniper configuration consumed by the customclassdata control.
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			// SETTINGS: Supplies soldier configuration consumed by the customclassdata control.
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			// SETTINGS: Supplies demoman configuration consumed by the customclassdata control.
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			// SETTINGS: Supplies medic configuration consumed by the customclassdata control.
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			// SETTINGS: Supplies heavy configuration consumed by the customclassdata control.
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			// SETTINGS: Supplies pyro configuration consumed by the customclassdata control.
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			// SETTINGS: Supplies spy configuration consumed by the customclassdata control.
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			// SETTINGS: Supplies engineer configuration consumed by the customclassdata control.
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}
