#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Preserves the native matchmaking controls with the shared opaque page layout.
"Resource/UI/MatchMakingPingPanel.res"
{
	// PANEL: Hosts the full-screen left-stack party and ping settings page above matchmaking content.
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"12000"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}


	// PANEL: Labels the centered native party and ping settings column with the shared HUD heading face.
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"c-137"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"287"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingTitle"
		"fgcolor_override"	"255 255 255 255"
		
		"mouseinputenabled"	"0"
	}

	// PANEL: Labels the native party admission selector.
	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"		"c-124"
		"ypos"		"50"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"smallcheckimage"	"1"
		"fgcolor_override"	"255 255 255 255"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	// PANEL: Styles the runtime-created party admission selector while preserving its native choices and input behaviour.
	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"c-124"
		"ypos"			"66"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"54 57 60 255"
		"fgcolor_override"	"255 255 255 255"
		"disabledFgColor_override" "155 155 155 255"
		"disabledBgColor_override" "40 42 44 255"
		"selectionColor_override" "225 90 20 255"
		"selectionTextColor_override" "255 255 255 255"
		"defaultSelectionBG2Color_override" "225 90 20 255"
	}

	// PANEL: Styles the native party-invite preference text while preserving its checkbox and convar binding.
	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"		"c-127"
		"ypos"		"80"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "225 90 20 255"
		"selectedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
	}

	// PANEL: Retains the native disabled same-team option until TF2 makes the setting available.
	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"c-127"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	// PANEL: Separates the same-team caption from the checkbox for native baseline alignment.
	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"c-108"
		"ypos"		"95"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"155 155 155 255"
	}

	// PANEL: Keeps the checkbox bound to the native custom matchmaking ping limit.
	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"c-127"
		"ypos"		"110"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBody"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	// PANEL: Aligns the custom-ping caption beside the native checkbox using a separate text control.
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"c-108"
		"ypos"		"110"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override" "255 255 255 255"
	}

	// PANEL: Explains the ping-limit preference within the centered fixed-width settings column.
	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"c-107"
		"ypos"		"127"
		"zpos"		"3"
		"wide"		"243"
		"tall"		"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"CompHUDMatchmakingBodySmall"
		"wrap"		"1"
		"fgcolor"		"210 210 210 255"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override" "210 210 210 255"
	}

	// PANEL: Shows the current native matchmaking ping within the centered fixed-width settings column.
	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"c-123"
		"ypos"		"156"
		"zpos"		"0"
		"wide"		"273"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingBodySmall"
		
		"mouseinputenabled"	"0"
		"fgcolor_override" "255 255 255 255"
	}

	// PANEL: Preserves the native ping-limit slider and its convar range within the centered settings column.
	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"c-120"
		"ypos"		"175"
		"wide"		"260"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
	}

	// PANEL: Keeps the native dynamically populated data-center list centered at its original width above the bottom navigation row.
	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"c-123"
		"ypos"			"200"
		"zpos"			"100"
		"wide"			"263"
		"tall"			"f256"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		// PANEL: Hosts TF2-generated data-center population rows with native scrolling.
		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			// PANEL: Retains native scrolling through dynamic entries.
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				// PANEL: Provides the scrollbar thumb contrast for the native list.
				"Slider"
				{
					"fgcolor_override"	"225 90 20 255"
				}
		
				// PANEL: Keeps the redundant scrollbar up arrow hidden while thumb and wheel scrolling remain available.
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				// PANEL: Keeps the redundant scrollbar down arrow hidden while thumb and wheel scrolling remain available.
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		// PANEL: Retains the native list-frame identity.
		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		""
			"mouseinputenabled"	"0"
			"paintborder" "0"
			"paintbackground" "0"
		}
			
		// PANEL: Provides flat charcoal contrast behind the live data-center rows.
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"border"		""
			"paintbackground" "1"
			"bgcolor_override" "40 42 44 255"
		}
	}
}
