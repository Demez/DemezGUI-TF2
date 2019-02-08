// no description
#base "matchmakingcategorypanel_nodesc.res"

// description
//#base "matchmakingcategorypanel_desc.res"

"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"-4"
		"wide"					"f0"
		//"tall"					"50"
		"tall"					"57" // height of image
		"proportionaltoparent"	"1"

		"collapsed_height"	"56" // height of image
		"resize_time"	"0.15"
	
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		//"tall"			"p1.17"
		"tall"			"p1"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			//"tall"			"f0"
			"tall"			"57"
			//"wide"			"228"
			//"tall"			"o.25"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"12"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			//"labeltext"		"#TF_Casual_ViewMaps"
			"labeltext"		""
			"textAlignment"	"east"
			"font"	"MMenuPlayListDesc"
			"textinsetx"	"32"
			
			"stay_armed_on_click"	"1"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"128 128 128 64" //"LightOrange"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"selectedBGColor_override" 	"Orange"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"glyph_expand"

			"button_activation_type"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p0.9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
		}
		
		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"57"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
		}
		
		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"0"
			//"ypos"		"s-0.6" // hack so you don't see the check box lol
			"ypos"		"0" // hack so you don't see the check box lol
			"zpos"		"3"
			"wide"		"f0"
			//"tall"		"112"
			"tall"		"f0"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"1"
			
			"textinsety"	"-78" // moves the checkbox out of the panel window

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		//"border"		"InnerShadowBorder"
		"border"		""

		"pinCorner"		"2"
		"autoResize"	"0"

		"skip_autoresize"	"1"

		"bgcolor_override"	"0 0 0 150"
	}
}