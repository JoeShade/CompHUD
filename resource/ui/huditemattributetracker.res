// Saved HUD-only preference is optional; four parent steps reach tf/cfg.
#base "../../../../cfg/comphud_options_ambassador.txt"
#base "ambassadorcrosshair.res"
// RESOURCE: Restores the contract-tracker-hosted Ambassador crosshair and its TF2 runtime controls.
"Resource/UI/HudAchievementTrackerItem.res"
{	
	// PANEL: Hosts the full-screen tracker; existing Spy bindings toggle its contract HUD visibility.
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
		"stats_buffer_width"	"50"
	}
	// PANEL: Preserves the engine-managed contract status container and its runtime text controls.
	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1-10"
		"ypos"			"140"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"border"	"NoBorder"
		"paintborder"	"0"
		
		// PANEL: Displays the contract status header supplied by TF2.
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"255 255 255 255"
			"font"			"DefaultVerySmall"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}
		// PANEL: Displays the contract action text supplied by TF2.
		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"255 255 255 255"
			"font"			"DefaultVerySmall"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}
		// PANEL: Preserves the original contract status artwork and layout.
		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"9999"
			"tall"			"p0.8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}
	}
}
