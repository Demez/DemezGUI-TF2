"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.5"
		"tall"					"16"
		"proportionaltoparent"	"1"

		"skip_autoresize"		"1"
	}

	"MapCheckbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"0"
		"ypos"		"-32"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"48"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f4"
		"tall"		"16"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"textinsetx"	"4"
		"use_proportional_insets"	"1"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"4"
		"ypos"			"cs-0.5"
		"wide"			"f8"
		"tall"			"f4"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 0"
		"bgcolor_override"	"0 0 0 0"
	}
}