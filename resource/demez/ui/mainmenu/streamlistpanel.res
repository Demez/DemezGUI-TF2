"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeaderContainer"
		"xpos"					"80"
		"ypos"					"0"
		"wide"					"80"
		"tall"					"24"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"184 108 55 128"
			
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"184 108 55 255"
			"proportionaltoparent"		"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"28"
		"wide"			"240"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 53 49 255"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"48"
		"wide"			"f" //"p1"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		// panel + gap of 4 between streams + initial gap from top
		"ypos"			"s1+48" //"105"
		"wide"			"f" //"p1"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		// panel + gap of 4 between streams + initial gap from top
		"ypos"			"s2+48" //"160"
		"wide"			"f" //"p1"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		// panel + gap of 4 between streams + initial gap from top
		"ypos"			"s3+48" //"215"
		"wide"			"f" //"p1"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		// panel + gap of 4 between streams + initial gap from top
		"ypos"			"s4+48" //"270"
		"wide"			"f" //"p1"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"Stream_URLButton"
		"xpos"						"0"
		"ypos"						"rs2"
		"wide"						"240"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#MMenu_Stream_ViewMore"
		"textinsetx"				"20"
		"use_proportional_insets" 	"1"
		"font"						"HudFontSmallestBold"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"view_more"
		"proportionaltoparent"		 "0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"RoundedCorners"		"0"
			
		"defaultFgColor_override" 	"235 226 202 255"
		//"defaultBgColor_override"	"46 43 42 255"
		"defaultBgColor_override" 	"64 64 64 0"
		"armedBgColor_override" 	"64 64 64 128"
			
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override"	"235 226 202 255"
	}	
	
	
	
}