"Resource/UI/BaseChat.res"
{
	// background
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"256" // "cs0.125"
		"ypos_hidef"			"245"
		"wide"	 				"276"
		"tall"	 				"140" //"120"
	//	"PaintBackgroundType"		"0"
		"RoundedCorners"		"0"
		
	//	"bgcolor_override"		"0 0 0 0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"260"
		"tall"	 		"2"
	//	"paintbackground"		"0"
	}

	// TODO: move this somewhere, idk where, but somewhere even though you never use it
	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"rs1-4"
		"ypos"			"rs1-4"
		"wide"			"24"
		"tall"			"12"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
	//	"font"			"HudFontSmallest"
		"proportionaltoparent"		"1"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"8"
		"ypos"			"8"
		"wide"	 		"260"
		"tall"			"120" //"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	//	"paintbackground"		"0"
	}
}
