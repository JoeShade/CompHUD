// RESOURCE: Styles the native party ticket-status avatar background while preserving all economy-state artwork.
"Resource/UI/PlayerTicketStatus.res"
{
	// PANEL: Preserves the runtime-populated Steam avatar and its party-slot identity.
	"AvatarImage"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"26"
		"tall"			"o1"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	// PANEL: Keeps the native empty-party silhouette at its original size over a flat neutral square.
	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"26"
		"tall"			"o1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"class_portraits/silhouette_alpha"
		"mouseinputenabled"	"0"
		"border"	""
		"paintborder" "0"
	}

	// PANEL: Provides a neutral charcoal square behind the native party avatar or empty silhouette.
	"BGPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGPanel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"26"
		"tall"			"o1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"54 57 60 255"	
		"paintbackground" "1"
		"PaintBackgroundType" "0"
		"paintborder" "0"
	}

	// PANEL: Preserves the native active or inactive Tour of Duty Ticket image selected for this party member.
	"TourOfDutyTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TourOfDutyTicket"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"105"
		"wide"			"28"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_ticket_active"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	
	// PANEL: Preserves the native active or inactive Squad Surplus Voucher image selected for this party member.
	"SquadSurplusTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"SquadSurplusTicket"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"105"
		"wide"			"28"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_voucher_active"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}
}