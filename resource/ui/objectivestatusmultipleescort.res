// RESOURCE: Declares the objectivestatusmultipleescort VGUI control tree that TF2 loads for this interface.
"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	// PANEL: Keeps Payload Race at its original compact size and spacing.
	"ObjectiveStatusMultipleEscort"
	{
		"alpha" "255"
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r30"
		"wide"										"143"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the blue escort panel area of the objectivestatusmultipleescort interface.
	"BlueEscortPanel"
	{
		"alpha" "255"
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		// VARIANT: Applies state-specific property overrides to the blue escort panel control when TF2 assigns BLU the lower displayed row.
		"if_blue_is_top"
		{
			"ypos"									"12"
		}
	}

	// PANEL: Groups and positions the child controls that compose the RED escort panel area of the objectivestatusmultipleescort interface.
	"RedEscortPanel"
	{
		"alpha" "255"
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		// VARIANT: Applies state-specific property overrides to the RED escort panel control when TF2 assigns RED the lower displayed row.
		"if_red_is_top"
		{
			"ypos"									"12"
		}
	}
}