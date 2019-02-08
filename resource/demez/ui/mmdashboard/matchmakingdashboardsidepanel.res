"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Shade"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1000"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 128" //128 alpha
		"alpha"					"128"
	}

	"TitleGradient"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TitleGradient"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"60"
		"zpos"					"98"
		"visible"				"0"
		"enabled"				"0"
		"rotation"				"3"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"128" //"180"

		"image"					"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"labelText"		"" //">"

		if_left
		{
			"xpos"			"0"
			"labelText"		"" //"<"
		}

		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"6"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_close"

		"textAlignment"				"center"
		"font"						"HudFontSmallBold"

		"armedBgColor_override"		"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"Orange"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"0"
		"labelText"		"" //"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		"" //">"
		}

		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"24"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_to"
		"labelText"					"" //"<"

		"textAlignment"				"center"
		"font"						"HudFontSmallBold"

		"armedBgColor_override"		"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"		"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		//"border"		"MainMenuBGBorder"
		
		"paintbackground"		"1"
		//"bgcolor_override"		"32 32 32 232"
		"bgcolor_override"		"40 40 40 224"
	}
}
