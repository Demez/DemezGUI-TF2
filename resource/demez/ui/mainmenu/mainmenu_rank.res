// Main Menu - Rank
// Rest of this stuff is in: pvprankpanel.res and pvpcomprankpanel.res
// Move to overlap MMDashboard
"Resource/UI/MainMenuOverride.res"
{
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"rs1" //72 //"c-350"
		"ypos"			"80" //72
		//"zpos"			"-52"
		"zpos"			"0"
		"wide"			"144"
		"tall"			"80" //"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}
	
	"RankBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"				"RankBorder"
		"xpos"					"rs1" //"c-290"
		"ypos"					"24"
		"zpos"					"-100"
		"wide"					"144"
		"tall"					"136" //"60"
		"visible"				"1"
		"PaintBackgroundType"		"2"
		//"border"				"MainMenuBGBorder"
		"bgcolor_override"		"64 64 64 128"
		"proportionaltoparent"		"1"
		
		"RoundedCorners"			"0"
		
		//"defaultBgColor_override" 	"64 64 64 0"
		//"armedBgColor_override" 	"64 64 64 0"
	}
	
	"RankModelPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"			"RankModelPanel"
		"xpos"				"rs1"//"cs-0.5-192" //"cs-0.5-256"
		"ypos"				"-18" //"cs-0.5-120"
		"zpos"				"-51"
		//"zpos"				"10102"
		//"wide"				"1000"
		//"tall"				"1000"
		"wide"				"144"
		"tall"				"144"
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
		"xpos"			"rs0.5-128" // why did i make this more complex then it needs to be lmao
		"ypos"			"32"
		"zpos"			"10101"
		"wide"			"16"
		"tall"			"16"
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
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"		"235 226 202"
		"image_armedcolor"	"255 255 255"

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
		"xpos"			"rs2.5"
		"ypos"			"36"
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
