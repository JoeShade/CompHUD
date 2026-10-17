// RESOURCE: Declares the classtipsitem VGUI control tree that TF2 loads for this interface.
"classes/ClassTipsItem.res"
{
	// PANEL: Groups and positions the child controls that compose the class tips item panel area of the classtipsitem interface. It starts hidden and remains available for runtime state changes.
	"ClassTipsItemPanel"
	{
		"ControlName"			"CTFClassTipsItemPanel"
		"fieldName"				"ClassTipsItemPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"1"
		"visible"				"0"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"textAlignment"			"north-west"

		// PANEL: Shows TF2-selected tip icon artwork in the classtipsitem interface. It starts hidden and remains available for runtime state changes.
		"TipIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipIcon"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleimage"	"1"
		}
				
		// PANEL: Receives TF2-provided text in the tip label readout for the classtipsitem interface. It starts hidden and remains available for runtime state changes.
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"xpos"			"25"
			"ypos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"font"			"ChalkboardText"
			"autoResize"	"3"
			"pinCorner"		"1"
			"textAlignment"	"north-west"
		}
	}
}