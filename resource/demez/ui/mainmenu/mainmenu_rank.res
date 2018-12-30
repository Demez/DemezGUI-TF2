// Main Menu - Rank
// Rest of this stuff is in: pvprankpanel.res and pvpcomprankpanel.res
// Move to overlap MMDashboard once that is changed
"Resource/UI/MainMenuOverride.res"
{
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"16" //72 //"c-350"
		"ypos"			"128" //72
		"zpos"			"-52"
		"wide"			"260"
		"tall"			"100" //"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}
	
	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"72" //"c-290"
		"ypos"			"94"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"120" //"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		//"border"				"MainMenuBGBorder"
		"bgcolor_override"		"64 64 64 192"
		"proportionaltoparent"	"1"
	}
	
	"RankModelPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"			"RankModelPanel"
		"xpos"				"-392"//"cs-0.5-192" //"cs-0.5-256"
		"ypos"				"cs-0.5-120"

		"zpos"				"-51"
		"wide"				"1000"
		"tall"				"1000"
		"visible"			"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_progress"		"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"312" //"cs-0.5-44"
		"ypos"			"cs-0.5-134"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
}
