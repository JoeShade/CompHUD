// RESOURCE: Applies scoped HUD typography and palette to native training controls while preserving page geometry and runtime actions.
"Resource/training/modeselection/modeselection.res"
{
	// PANEL: Retains the basic-training mode token, illustration, and native entry command.
	"BasicTrainingPanel"
	{
		"ControlName"		"CModePanel"
		"fieldName"			"BasicTrainingPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintBackground"	"0"
		
		"modename"			"#TR_AttackDefense"
		"description"		"#TF_Training_Desc_BasicTraining"
		"image"				"illustrations/training_basic"
		"startcommand"		"basictrainingselected"
	}
	
	// PANEL: Retains the offline-practice mode token, illustration, and native entry command.
	"OfflinePracticePanel"
	{
		"ControlName"		"CModePanel"
		"fieldName"			"OfflinePracticePanel"
		"xpos"				"225"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintBackground"	"0"
		
		"modename"			"#TF_OfflinePractice"
		"description"		"#TF_Training_Desc_OfflinePractice"
		"image"				"illustrations/training_offlinepractice"
		"startcommand"		"offlinepracticeselected"
	}
}
