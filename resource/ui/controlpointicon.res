// RESOURCE: Declares the controlpointicon VGUI control tree that TF2 loads for this interface.
"Resource/UI/ControlPointIcon.res"
{
	// PANEL: Stacks the enlarged multiplier above the lowered pointer; the pointer is centred on the visible square top border, clear of the centred meeple.
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"33"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"alpha"		"255"
	}
	
	// PANEL: Sets the mask blend constant before native CapImage (z=2), including spectator and hidden-viewmodel frames.
	"CaptureBlendPrime"
	{
		"ControlName" "ImagePanel"
		"fieldName" "CaptureBlendPrime"
		"xpos" "0"
		"ypos" "8"
		"zpos" "1"
		"wide" "1"
		"tall" "1"
		"visible" "1"
		"enabled" "0"
		"alpha" "255"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"image" "replay/thumbnails/comphud/controlpoints/capture_blend_prime"
		"scaleImage" "1"
		"drawcolor" "255 255 255 255"
	}

	// PANEL: Gives the native unlock countdown the full canvas; its label inset centres it in the point square at half opacity.
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"alpha"		"128"
	}	

	// PANEL: Offsets the marker pin by four screen-width units to cancel TF2's multi-capper shift.
	"CaptureMarkerAnchor"
	{
		"ControlName" "Panel"
		"fieldName" "CaptureMarkerAnchor"
		"xpos" "p-0.00625"
		"ypos" "0"
		"wide" "33"
		"tall" "41"
		"visible" "1"
		"enabled" "0"
		"paintbackground" "0"
		"paintborder" "0"
	}

	// PANEL: Primes the shared marker image with a narrow positive aspect before each point paints, preventing state from leaking between points or frames.
	"CaptureImagePrime"
	{
		"ControlName" "CBitmapImagePanel"
		"fieldName" "CaptureImagePrime"
		"xpos" "0"
		"ypos" "0"
		"zpos" "3"
		"wide" "1"
		"tall" "41"
		"visible" "1"
		"enabled" "0"
		"alpha" "255"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"paintbackground" "1"
		"paintborder" "0"
		"image" "replay/thumbnails/comphud/capture_meeple"
		"imagecolor" "Blank"
		"filtered" "1"
		"preserveAspectRatio" "0"
	}

	// PANEL: Invisibly writes the single-capper correction into the shared image; the primed aspect rounds its width to zero so east alignment yields XRES(4).
	"CaptureImageOffset"
	{
		"ControlName" "CBitmapImagePanel"
		"fieldName" "CaptureImageOffset"
		"xpos" "0"
		"ypos" "0"
		"zpos" "4"
		"wide" "p0.00625"
		"tall" "1"
		"visible" "1"
		"enabled" "0"
		"alpha" "255"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"paintbackground" "1"
		"paintborder" "0"
		"image" "replay/thumbnails/comphud/capture_meeple"
		"imagecolor" "Blank"
		"filtered" "1"
		"preserveAspectRatio" "1"
		"imageAlignment" "east"
	}

	// PANEL: Draws the native presence-gated meeple and pointer using the shared offset selected earlier in this point's paint order.
	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"33"
		"tall"		"41"
		"visible"	"0"
		"enabled"	"1"
		"image"		"replay/thumbnails/comphud/capture_meeple"
		"scaleImage"	"1"
		"positionImage" "0"
		"pin_to_sibling" "CaptureMarkerAnchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	// PANEL: Keeps TF2's live multiplier and its greater-than-one visibility gate; the embedded image clears the single-capper correction.
	"CapNumPlayers"
	{	
		"ControlName"		"CExImageButton"
		"fieldName"		"CapNumPlayers"
		"font"			"CompHUDCaptureRateCompact"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"7"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"alpha"		"128"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"paintbackground" "0"
		"paintborder" "0"
		"image_drawcolor" "255 255 255 0"
		"image_armedcolor" "255 255 255 0"
		"image_depressedcolor" "255 255 255 0"
		"image_disabledcolor" "255 255 255 0"
		"image_selectedcolor" "255 255 255 0"
		"labelText"		"#CompHUD_CaptureRate"
		"textAlignment"		"center"
		"disabledfgcolor2_override" "245 228 195 255"
		"dulltext"		"0"
		"brighttext"		"0"

		// PANEL: Resets the same cached image to zero only when the native multiplier is visible; transparent drawing preserves the point artwork beneath it.
		"SubImage"
		{
			"ControlName" "ImagePanel"
			"fieldName" "SubImage"
			"xpos" "0"
			"ypos" "0"
			"zpos" "0"
			"wide" "1"
			"tall" "1"
			"visible" "1"
			"enabled" "0"
			"alpha" "255"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"paintbackground" "1"
			"paintborder" "0"
			"image" "replay/thumbnails/comphud/capture_meeple"
			"scaleImage" "1"
			"positionImage" "1"
			"drawcolor" "255 255 255 0"
		}
	}

	// PANEL: Places the standard circular letter badge in a small top-right overlay panel; the fallback marker uses the same half-opacity material.
	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"23"
		"ypos"		"6"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"10"
		"visible"	"0"
		"enabled"	"1"
		"image"		"replay/thumbnails/comphud/capture_icon"
		"scaleImage"	"1"
	}
	
	// PANEL: Offsets the reparented native point timer into the point square and halves its opacity; runtime state controls visibility.
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"53"
		"visible"		"0"
		"enabled"		"1"
		"alpha"		"128"
		"labelText"		"60"
		"textAlignment"	"center"
		"textinsety" "4"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	// PANEL: Uses padded timer artwork to keep its background beside the point square after native reparenting and positioning.
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"tall"		"41"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
