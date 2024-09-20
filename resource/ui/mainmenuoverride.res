//thanks omni i stole this from u
//no problem bro
#base "../preload.res"

// Debug Stuff for Development (does nothing?)
//#base "../../resource/extras/MMReload.res"

// note for moving buttons
// xpos used for slots 1-6 
// 1: 0, 2: 49, 3: 99, 4: 149, 5: 199, 6: 249, 7: 289
// ypos used for slots 1: 20, 2: 41

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"			"MainMenuOverride"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"

//		"bgcolor_override"	"0 0 0 0"

		"update_url"		"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"			"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"245 245 245 60"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-101"
			"wide"						"f0"
			"tall"						"480"

			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			"flashbounds_x"				"50"
			"flashbounds_y"				"65"
			"flashbounds_w"				"250"
			"flashbounds_h"				"120"

			"flashstartsize_min"		"8"
			"flashstartsize_max"		"12"

			"flash_maxscale"			"4"

			"flash_lifelength_min"		".1"
			"flash_lifelength_max"		".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"			"2.8"
			"flash_start_time"			"4.0"

			"initial_freakout_duration"	"15.0"
			"clap_sound_duration"		"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"mouseoveritempanel"
		"xpos"					"c-70"
		"ypos"					"270"
		"zpos"					"100"
		"wide"					"300"
		"tall"					"300"
		"visible"				"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
		"border"				"noborder"

		"text_ypos"				"20"
		"text_center"			"1"
		"model_hide"			"1"
		"resize_to_text"		"1"
		"padding_height"		"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-99"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"image"					""
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"Background2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"f0"
		"alpha"					"255"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 60"
		//"image"				"replay/thumbnails/digi"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		//"xpos"			"r162"
		"xpos"				"9999"
		"ypos"				"r62"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		//"image"			"replay/thumbnails/pizzarolls"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"xpos"				"c-250"
		"ypos"				"-80"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"600"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"RankModelPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"				"RankModelPanel"
		"xpos"					"cs-0.5-256"
		"ypos"					"cs-0.5-120"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"1000"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_progress"			"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"9999"
	}

	"RankTooltipPanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RankTooltipPanel"
		"xpos"					"c-285"
		"ypos"					"99"
		"zpos"					"-1"
		"wide"					"8"
		"tall"					"8"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"image"					"info"
		"scaleImage"			"1"
		"alpha"					"0"
	}

	"RankPanel"
	{
		"ControlName"			"CPvPRankPanel"
		"fieldName"				"RankPanel"
		"xpos"					"c-350"
		"ypos"					"0"
		"zpos"					"9999"
		"wide"					"320"
		"tall"					"0"
		"visible"				"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"matchgroup"			"MatchGroup_Casual_12v12"

		"show_model"			"0"
		"show_type"				"1"
	}

	"NoGCMessage"
	{
		"ControlName"				"Label"
		"fieldName"					"NoGCMessage"
		"xpos"						"0"
		"ypos"						"6"
		"zpos"						"-99"
		"wide"						"260"
		"tall"						"100"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"wrap"						"1"
		"textinsetx"				"2"
		"textinsety"				"0"

		"font"						"HudFontSmallestBold"
		"fgcolor_override"			"TanLight"
		"labelText"					"#TF_MM_NoGC_Rank"
		"textAlignment"				"south-west"
		"use_proportional_insets"	"1"

		"pin_to_sibling" 			"ServerBrowserButton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"NoGCImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"NoGCImage"
		"xpos"					"999"
		"ypos"					"999"
		"zpos"					"-99"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"image"					"gc_dc"
		"scaleImage"			"1"
		"proportionaltoparent" 	"1"
	}

	"RankBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RankBorder"
		"xpos"					"c-290"
		"ypos"					"94"
		"zpos"					"-100"
		"wide"					"260"
		"tall"					"60"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"LoadoutItemPopupBorder"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 0"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TipSubLabel"
			"font"				"product8"
			"labelText"			"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"				"20"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"250"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"tanlight"
			"wrap"				"1"
		}

		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"product8"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"tanlight"
			"auto_wide_tocontents"	"1"
		}
	}

	//CUSTOMSTUFF

	"HudName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudName"
		"font"					"SQUARES13s"
		"labelText"				"PZKPFW"
		"textAlignment"			"center"
		"xpos"					"48"
		"ypos"					"60"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"auto_wide_tocontents" 	"1"
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"										"169"
		"ypos"										"32"
		"zpos"										"10"
		"wide"										"80"
		"tall"										"25"
		"visible"									"1"

		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"5"
			"ypos"									"3"
			"zpos"									"15"
			"wide"									"65"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"SQUARES8s"
			"labeltext"								"NOTIFICATION"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"command"								"noti_show"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 180"
			"paintborder"							"0"

			"defaultFgColor_override"				"tanlight"
			"armedFgColor_override"					"themecolor"
			"depressedFgColor_override"				"themecolor"
		}
	}

	"WatchStreamButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WatchStreamButton"
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"navUp"					"Notifications_Panel"
		"navLeft"				"SettingsButton"

		"pin_to_sibling" 		"MOTD_ShowButtonPanel"
        "pin_corner_to_sibling" "2"
        "pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"25"
			"labelText"					""
			"use_proportional_insets"	"1"
			"font"						"HudFontSmallBold"
			"command"					"watch_stream"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"actionsignallevel" 		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"paintbackground"			"0"
			"paintborder"				"0"
			"image_drawcolor"			"245 245 245 60"
			"image_armedcolor"			"255 255 255 255"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"11+1"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled" 	"0"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"25"
			"labelText"					""
			"use_proportional_insets"	"1"
			"font"						"HudFontSmallBold"
			"command"					"questlog"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"actionsignallevel" 		"2"
			"proportionaltoparent"		"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"paintbackground"			"0"
			"paintborder"				"0"
			"image_drawcolor"			"245 245 245 60"
			"image_armedcolor"			"255 255 255 255"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"11+1"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled" 	"0"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"40"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"

			"actionsignallevel" "2"
			"Command"			"motd_show"
			"navActivate"		"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"image_drawcolor"	"245 245 245 60"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}



	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"175"
		"ypos"										"50"
		"zpos"										"-2"
		"wide"										"200"
		"tall"										"5"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"BgColor_override" 							"0 0 0 180"
		//"border"									"ReplayDefaultBorder"

		"navUp"										"MOTD_ShowButtonPanel"
		"navDown"									"SettingsButton"
		"navLeft"									"Notifications_ShowButtonPanel"
		"navRight"									"MOTD_ShowButtonPanel"
		"navToRelay"								"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"			"replay/thumbnails/softicons/x"
				"scaleImage"						"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"9"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"255 174 201 255"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"40"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 0"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"40"
				"visible"							"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"VRBGPanel"
		"xpos"					"c-290"
		"ypos"					"373"
		"zpos"					"-61"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
	}

	"VRModeButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"VRModeButton"
		"xpos"					"c-285"
		"ypos"					"379"
		"zpos"					"-60"
		"wide"					"0"
		"tall"					"36"
		"visible"				"1"
		"PaintBackgroundType"	"2"

		"navUp"					"ReplayBrowserButton"
		"navDown"				"QuitButton"
		"navRight"				"Notifications_ShowButtonPanel"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"250"
			"tall"						"26"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"25"
			"use_proportional_insets"	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"border_default"			"MainMenuButtonDefault"
			"border_armed"				"MainMenuButtonArmed"
			"paintbackground"			"0"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"245 245 245 60"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"			"117 107 94 255"
			"image_armedcolor"			"245 245 245 60"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"11+1"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"Friends"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Friends"
		"zpos"										"10"
		"xpos"						"149"
		"ypos"						"17"
		"wide"						"54"
		"tall"						"13"

			"SubButton"
			{
				"ControlName"							"CExImageButton"
				"fieldName"								"SubButton"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"f0"
				"tall"									"f0"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"font"									"SQUARES8s"
				"AllCaps"								"0"
				"textAlignment"							"center"
				"sound_depressed"						"UI/buttonclick.wav"
				"sound_released"						"UI/buttonclickrelease.wav"

				"paintbackground"						"0"
				"paintborder"							"0"
				"roundedcorners"						"0"


				"defaultFgColor_override"				"TanLight"
				"armedFgColor_override"					"themecolor"
				"depressedFgColor_override"				"themecolor"
			}
		}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"0"
		"ypos"										"56"
		"zpos"										"11"
		"wide"			"160"
		"tall"			"170"
		"visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"20"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Symbols18"
			"textAlignment"							"center"
			"labeltext"								"X"
			"AllCaps"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"RoundedCorners"						"0"

			"defaultBgColor_override"				"TransparentLightBlack"
			"armedBgColor_override"					"TransparentLightBlack"
			"depressedBgColor_override"				"TransparentLightBlack"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Menu Labels"
			"depressedFgColor_override"				"Menu Labels"
		}

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"c-238"
			"zpos"			"5"
			"wide"			"160"
			"tall"			"170"
			"visible"		"1"

			"border"		"noborder"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"product8"
			"labelText"			"#TF_Competitive_Friends"
			"textAlignment"		"west"
			"xpos"				"6"
			"zpos"				"16"
			"fgcolor_override"	"tanlight120"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"textinsetx"		"0"
		}

		"SteamFriendsList"
		{
			"ControlName"			"CSteamFriendsListPanel"
			"fieldname"				"SteamFriendsList"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"500"
			"wide"					"160"
			"tall"					"f0"
			"visible"				"1"
			"proportionaltoparent"	"1"

			"columns_count"			"1"
			"inset_x"				"0"
			"inset_y"				"0"
			"row_gap"				"0"
			"column_gap"			"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"153"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1-2"
				"ypos"					"3"
				"tall"					"f6"
				"wide"					"3" // This gets slammed from client scheme.  GG.
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"245 245 245 16"
				}

				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}

				"DownButton"
				{
					"ControlName"		"Button"
					"FieldName"			"DownButton"
					"visible"			"0"
				}
			}
		}
	}


		"BelowDarken"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 190"
		}

		"BelowDarken2"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"BelowDarken2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"visible"				"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"bgcolor_override"		"0 0 0 0"
		}
	}

	"EventPromo"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"EventPromo"
		"xpos"					"4"
		"ypos"					"-104"
		"zpos"					"10"
		"wide"					"212"
		"tall"					"0" //100
		"visible"				"1"

		"pin_to_sibling" 		"FriendsContainer"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner"	"0"

		"Background"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"Background"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"212"
//			"tall"					"120"
			"tall"					"100"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"			"1"
			"border"				"noborder"
			"bgcolor_override"		"0 0 0 165"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"TitleLabel"
				"font"				"product8"
				"labelText"			"#MMenu_Update"
				"textAlignment"		"west"
				"xpos"				"6"
				"ypos"				"0"
				"wide"				"f0"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"textinsetx"		"0"
				"fgcolor_override"	"tanlight"
			}

			"BelowDarken2"
			{
				"ControlName"			"EditablePanel"
				"fieldname"				"BelowDarken2"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"

				"bgcolor_override"		"0 0 0 40"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"			"Panel"
//				"fieldName"				"ViewDetailsGlow"
//				"xpos"					"p0.02"
//				"ypos"					"27"
//				"zpos"					"10"
//				"wide"					"p0.48"
//				"tall"					"26"
//				"visible"				"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"			"0"
//				"border"				"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"		"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"			"EditablePanel"
//				"fieldname"				"ViewDetailsButton"
//				"xpos"					"p0.02"
//				"ypos"					"27"
//				"zpos"					"11"
//				"wide"					"p0.48"
//				"tall"					"26"
//				"visible"				"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"				"CExImageButton"
//					"fieldName"					"SubButton"
//					"xpos"						"cs-0.5"
//					"ypos"						"0"
//					"wide"						"f0"
//					"tall"						"f0"
//					"autoResize"				"0"
//					"pinCorner"					"3"
//					"visible"					"1"
//					"enabled"					"1"
//					"tabPosition"				"0"
//					"use_proportional_insets"	"1"
//					"font"						"HudFontSmallBold"
//					"textAlignment"				"center"
//					"dulltext"					"0"
//					"brighttext"				"0"
//					"default"					"1"
//					"sound_depressed"			"UI/buttonclick.wav"
//					"sound_released"			"UI/buttonclickrelease.wav"
//					"labeltext"					"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"		"1"
//					"command"					"view_update_page"
//					"actionsignallevel"			"4"
//
//					"border_default"			"MainMenuButtonDefault"
//					"border_armed"				"MainMenuButtonArmed"
//					"paintbackground"			"0"
//
//					"defaultFgColor_override" 	"46 43 42 255"
//					"armedFgColor_override" 	"235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//
//					"image_drawcolor"			"117 107 94 255"
//					"image_armedcolor"			"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"			"Panel"
//				"fieldName"				"ViewWarButtonGlow"
//				"xpos"					"p0.5"
//				"ypos"					"27"
//				"zpos"					"10"
//				"wide"					"124"
//				"tall"					"26"
//				"visible"				"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"			"0"
//				"border"				"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"		"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"		"EditablePanel"
//				"fieldname"				"ViewWarButton"
//				"xpos"					"p0.5"
//				"ypos"					"27"
//				"zpos"					"11"
//				"wide"					"p0.48"
//				"tall"					"26"
//				"visible"				"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"				"CExImageButton"
//					"fieldName"					"SubButton"
//					"xpos"						"cs-0.5"
//					"ypos"						"0"
//					"wide"						"f0"
//					"tall"						"f0"
//					"autoResize"				"0"
//					"pinCorner"					"3"
//					"visible"					"1"
//					"enabled"					"1"
//					"tabPosition"				"0"
//					"use_proportional_insets"	"1"
//					"font"						"HudFontSmallBold"
//					"textAlignment"				"center"
//					"dulltext"					"0"
//					"brighttext"				"0"
//					"default"					"1"
//					"sound_depressed"			"UI/buttonclick.wav"
//					"sound_released"			"UI/buttonclickrelease.wav"
//					"labeltext"					"#MMenu_ViewWar"
//					"proportionaltoparent"		"1"
//					"command"					"view_war"
//					"actionsignallevel"			"4"
//
//					"border_default"			"MainMenuButtonDefault"
//					"border_armed"				"MainMenuButtonArmed"
//					"paintbackground"			"0"
//
//					"defaultFgColor_override" 	"46 43 42 255"
//					"armedFgColor_override" 	"235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//
//					"image_drawcolor"			"117 107 94 255"
//					"image_armedcolor"			"235 226 202 255"
//				}
//			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
//				"ypos"					"25"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
//				"tall"					"p0.5"
				"tall"					"60"
				"paintborder"			"0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 165"

				"items"
				{
					"0"
					{
						"item"			"Blue Moon Cosmetic Key"
						"show_market"	"1"
					}
					"1"
					{
						"item"			"Jungle Inferno Contracts Pass"
						"show_market"	"1"
					}
					"2"
					{
						"item"			"Winter 2017 Cosmetic Key"
						"show_market"	"1"
					}
					"3"
					{
						"item"			"Winter 2017 War Paint Key"
						"show_market"	"1"
					}
				}
			}

		} // Background

	} // EventPromo


	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"Background"
			"xpos"					"0"
			"ypos"					"20"
			"zpos"					"0"
			"wide"					"260"
			"tall"					"p0.88"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"			"1"
			"border"				"noborder"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"TitleLabel"
				"font"				"HudFontSmallBold"
				"labelText"			"#MMenu_SafeMode_Title"
				"textAlignment"		"west"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"f0"
				"tall"				"30"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"textinsetx"		"20"
				"fgcolor_override"	"235 227 203 255"
			}

			"SaveSettingsButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"SaveSettingsButton"
				"xpos"						"p0.02"
				"ypos"						"rs1-30"
				"zpos"						"11"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets"	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"labeltext"					"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"		"1"
				"command"					"safemode_save_settings"
				"actionsignallevel"			"3"

				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
			}

			"LeaveSafeModeButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"SubButton"
				"xpos"						"p0.02"
				"ypos"						"rs1-5"
				"zpos"						"11"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"labeltext"					"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"		"1"
				"command"					"safemode_leave"
				"actionsignallevel"			"3"

				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"245 245 245 60"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode


	"ShowPromoCodesButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ShowPromoCodesButton"
		"xpos"						"9999"
		"ypos"						"385"
		"zpos"						"5"
		"wide"						"0"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"font"						"HudFontSmallestBold"
		"labelText"					"#MMenu_ShowPromoCodes"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"command"					"showpromocodes"

		"border_default"			"MainMenuButtonDefault"
		"border_armed"				"MainMenuButtonArmed"
		"paintbackground"			"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"245 245 245 60"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-47"
		"ypos"			"416"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"0"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p1"
			"tall"						"0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"100"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"RoundedCorners"			"5"

			"paintbackground"			"1"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override"		"46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"			"245 245 245 60"
			"image_armedcolor"			"245 245 245 60"

			"proportionaltoparent"		"1"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"11+1"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"image"					"glyph_create"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"530"
		"ypos"			"34"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"UI/menusounds.wav"
			"sound_armed"		"UI/menusounds.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"255 174 201 255"
			"image_armedcolor"	"235 225 205 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f7"
				"tall"			"f7"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}
		}
	}


	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"507"
		"ypos"			"34"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/menusounds.wav"
			"sound_released"	"UI/menusounds.wav"
			"sound_armed"		"UI/menusounds.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"255 174 201 255"
			"image_armedcolor"	"235 225 205 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f7"
				"tall"			"f7"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c22"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"0"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p1"
			"tall"						"0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"100"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"


			"paintbackground"			"1"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"			"245 245 245 60"
			"image_armedcolor"			"245 245 245 60"
			"proportionaltoparent"		"1"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"rs1-5"
				"ypos"					"11+1"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"image"					"glyph_create"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"480"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	"DashboardDimmer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DashboardDimmer"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"border"				"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}

	"TOPBG"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "TOPBG"
        "xpos"                                       "0"
        "ypos"                                       "12"
        "zpos"                                       "-10"
        "wide"                                       "f0"
        "tall"                                       "21"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "bgcolor_override"                           "0 0 0 190"
    }
	"TOPBG2"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                  "TOPBG2"
        "xpos"                                       "0"
        "ypos"                                       "33"
        "zpos"                                       "-10"
        "wide"                                       "f0"
        "tall"                                       "21"
        "visible"                                    "1"
        "enabled"                                    "1"
        "proportionaltoparent"                       "1"
        "PaintBackground"                            "1"
        "bgcolor_override"                           "0 0 0 190"
    }

	"CharacterSetupButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CharacterSetupButton"
		"xpos"						"0" // og: 49
		"ypos"						"41" // og: 20
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"engine open_charinfo"
		"labeltext"					"#MMenu_CharacterSetup"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}



	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"GeneralStoreButton"
		"xpos"						"49"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"54"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"CONSOLE"
		"command" 					"engine con_enable 1;toggleconsole"
		"proportionaltoparent"		"1"

		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"TylerButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TylerButton"
		"xpos"						"199"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"engine map tyler_rocket_shooting_v3_regen"
		"labeltext"					"Training"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"DEMOUIBUTTON"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DEMOUIBUTTON"
		"xpos"						"249"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"engine demoui"
		"labeltext"					"DEMOUI"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"QuitButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"QuitButton"
		"xpos"						"289"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"QUIT"
		"command" 					"quit"
		"proportionaltoparent"		"1"

		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"DisconnectButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DisconnectButton"
		"xpos"						"289"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"LEAVE"
		"command" 					"engine disconnect"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"MinMode"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MinMode"
		"xpos"						"99"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"labeltext" 				"MINMODE"
		"command" 					"engine toggle cl_hud_minmode"
		"proportionaltoparent"		"1"

		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"ServerBrowserButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ServerBrowserButton"
		"xpos"						"0"
		"ypos"						"20"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets" 	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"command"					"openserverbrowser"
		"labeltext"					"SERVERS"
		"proportionaltoparent"		"1"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"SettingsButtonR"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SettingsButtonR"
		"xpos"						"49"
		"ypos"						"41"
		"wide"						"54"
		"tall"						"13"
		"zpos"						"26"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"SETTINGS"
		"textinsetx"				"4"
		"textinsety"				"-6"
		"use_proportional_insets"	"1"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"OpenOptionsDialog"

		"navUp"						"Notifications_Panel"
		"navLeft"					"ReportBugButton"
		"navRight"					"TF2SettingsButton"

		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"			"0"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"99999"
	}

	"TF2SettingsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TF2SettingsButton"
		"xpos"						"100"
		"ypos"						"34"
		"wide"						"10"
		"tall"						"10"
		"zpos"						"27"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"+"
		"font"						"SQUARES8s"
		"textAlignment"				"center"
		"textinsetx"				"0"
		"textinsety"				"-2"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"opentf2options"
		"use_proportional_insets"	"1"

		"paintbackground"			"0"
		"fgcolor_override"			"255 255 255 255"

		"armedfgcolor_override"		"themecolor"
		"armedbgcolor_override"		"themecolor"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"noborder"

		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"f4"
			"tall"					"f4"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/softicons/gear"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}
	}

	"NewUserForumsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"NewUserForumsButton"
		"xpos"					"c-158+273"
		"ypos"					"437"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"view_newuser_forums"

		"navUp"					"VRModeButton"
		"navLeft"				"QuitButton"
		"navRight"				"AchievementsButton"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"PaintBackgroundType"	"0"
		"border_default"		"MainMenuSubButtonBorder"

		"image_drawcolor"		"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}
	}

	"AchievementsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"AchievementsButton"
		"xpos"				"c-133+273"
		"ypos"				"437"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"OpenAchievementsDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"NewUserForumsButton"
		"navRight"			"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}
	}

	"CommentaryButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CommentaryButton"
		"xpos"				"c-108+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"OpenLoadSingleplayerCommentaryDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CoachPlayersButton"
		"xpos"				"c-83+273"
		"ypos"				"437"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine cl_coach_toggle"

		"navUp"				"VRModeButton"
		"navLeft"			"CommentaryButton"
		"navRight"			"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}
	}

	"WorkshopButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"WorkshopButton"
		"xpos"				"c-63+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine OpenSteamWorkshopDialog"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}
	}

	"ReplayButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReplayButton"
		"xpos"				"c-34+273"
		"ypos"				"437"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine replay_reloadbrowser"

		"navUp"				"VRModeButton"
		"navLeft"			"AchievementsButton"
		"navRight"			"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}
	}

	"ReportBugButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReportBugButton"
		"xpos"				"c-14+273"
		"ypos"				"437"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"engine bug"

		"navUp"				"VRModeButton"
		"navLeft"			"CoachPlayersButton"
		"navRight"			"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}
	}


	"BackToReplaysButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"BackToReplaysButton"
		"xpos"						"c-300"
		"ypos"						"437"
		"zpos"						"1"
		"wide"						"170"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#GameUI_GameMenu_ExitReplay"
		"font"						"HudFontSmallBold"
		"textAlignment"				"west"
		"textinsetx"				"35"
		"use_proportional_insets" 	"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"exitreplayeditor"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"image_drawcolor"			"245 245 245 60"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"			"CEmbeddedItemModelPanel"
		"fieldName"				"icon_generator"

		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"300"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"useparentbg"			"1"

		"inset_eq_x"			"2"
		"inset_eq_y"			"2"

		"fov"					"54"
		"start_framed"			"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"			"10"
			"angles_y"			"130"
			"angles_z"			"0"
		}
	}
}

#base "../extras/hudstflink.res"
