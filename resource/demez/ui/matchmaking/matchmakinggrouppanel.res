"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		"fieldName"				"ScrollableImageListEntry"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"20"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"

		"proportionaltoparent"	"1"
		
		"paintbackground"		"1"
		"bgcolor_override"		"96 96 96 255"
		//"border"		"MainMenuBGBorder"
	}
	
	// for fucks sake, the text is hard coded onto this
	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textinsety"	"0"
		"smallcheckimage"	"1"
		"fgcolor"	"TanLight"	
		"font"		"HudFontSmallBold"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}	
}