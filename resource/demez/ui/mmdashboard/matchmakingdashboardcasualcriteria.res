#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"1002"
		"wide"			"272" //"270"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"				"Label"
		"fieldName"					"Title"
		"xpos"						"8"
		"ypos"						"8"
		"zpos"						"99"
		"wide"						"f160"
		"tall"						"24"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_Matchmaking_HeaderCasual"
		"textAlignment"				"center"
		"font"						"HudFontMediumBigBold"
		"fgcolor_override"			"TanLight"
		
		"mouseinputenabled"			"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0" //"-3"
		//"ypos"			"40"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		//"tall"			"f64"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"10001" // be above the close button
		"wide"			"f"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"RoundedCorners"			"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"96 255 96 32"
		"defaultBgColor_override"	"0 0 0 0"
	}
}
