"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"medal_column_width" 						"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"110"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"3"
		"killstreak_image_width" 					"8"
	}

	CustomCrosshair
	{
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "100" "tall" "100" "textAlignment" "center"
		"visible_minmode"	"0"
		"labelText"	"2"

		"font"		"Size:14 | Outline:OFF"

		"xpos"		"377"
		"ypos"		"cs-0.5"

		"fgcolor"	"0 0 0 255"
	}

	"BluePlayerList"
	{
		"xpos_non_minmode_old"										"C-210"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208"

		"xpos"								"C-180"
		"xpos_minmode"						"C-180"
		"ypos"								"288"
		"wide"								"180"
		"tall"								"156" // 88 for 720p, 84 for 1080
		"tall_minmode"						"84"

		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}

	"RedPlayerList"
	{
		"xpos_non_minmode_old"										"c10"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208"

		"xpos"								"c0"
		"ypos"								"288"
		"wide"								"180"
		"tall"								"156" // 88 for 720p, 84 for 1080
		"tall_minmode"						"84"

		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"SQUARES24"
		"fgcolor"   								"tanlight"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-25"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"

		"xpos"								"c-132"
		"ypos"								"250"
		"wide"								"70"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore2"
		"font"										"SQUARES24"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-24"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"

		"xpos"								"-2"
		"ypos"								"-2"
		"wide"								"70"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}


	"FRAMEBLUE"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"FRAMEBLUE"
		"xpos"						"247" //204 (for 16:10)
		"ypos"						"289"
		"zpos"						"2"
		"wide"						"180"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "50 150 201 255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"FRAMERED"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"FRAMERED"
		"xpos"						"427" //204 (for 16:10)
		"ypos"						"289"
		"zpos"						"2"
		"wide"						"180"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "235 58 58 255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TOP"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"TOP"
			"xpos"						"247" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"2"
			"wide"						"361"
			"tall"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"BOTTOM"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"BOTTOM"
			"xpos"						"247" //204 (for 16:10)
			"ypos"						"460"
			"ypos_minmode"						"387"
			"zpos"						"2"
			"wide"						"361"
			"tall"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"LEFT"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"LEFT"
			"xpos"						"247" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"RIGHT"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"RIGHT"
			"xpos"						"607" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

	"MainBG"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"MainBG"
		"xpos"						"247" //204 (for 16:10)
		"xpos_minmode"				"247"
		"ypos"						"277"
		"ypos_minmode"				"277"
		"zpos"						"0"
		"wide"						"360"
		"tall"						"183"
		"tall_minmode"				"110"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "0 0 0 190"

		"src_corner_height"			"30"
		"src_corner_width"			"30"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		"scaleImage"				"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"SQUARES26"
		"fgcolor"   								"tanlight"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-65"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"

		"xpos"								"c55"
		"ypos"								"250"
		"wide"								"80"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore2"
		"font"										"SQUARES24"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-64"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"

		"xpos"								"-2"
		"ypos"								"-2"
		"wide"								"80"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"BOLDO10s"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-76"
		"ypos"										"277"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"tanlight"

		if_mvm
		{
			"visible"								"0"
		}
	}


	"TimeBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"TimeBar"
		"xpos"		    							"c-25"
		"ypos"		    							"144"
		"zpos"          							"-20"
		"wide"		    							"50"
		"tall"		    							"1"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"235 226 202 255"
	}

	"sPECLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"sPECLabel"
		"labelText"		"SPECTATORS:"
		"font"			"MEDO8s"
		"fgcolor"			"245 245 245 235"
		"textAlignment"		"WEST"
		"xpos"										"247"
		"ypos"										"463"
		"ypos_minmode"				"391"
		"wide"										"f0"
		"tall"										"10"
		"visible"	    							"0"
		"enabled"		    						"0"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"999"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"MEDO8s"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"247"
		"ypos"										"463"
		"ypos_minmode"				"391"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"MEDO8s"
		"labelText"									"%server%"
		"textAlignment"								"center"
		"alpha"										"255"
		"xpos"										"250"
		"ypos"										"448"
		"ypos_minmode"				"376"
		"zpos"										"10"
		"wide"										"135"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"mapname"
		"font"										"MEDO8s"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"alpha"										"255"
		"xpos"										"337"
		"ypos"										"448"
		"ypos_minmode"				"376"
		"zpos"										"10"
		"wide"										"400"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"
		if_mvm
		{
			"visible"		"0"

		}
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}

	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"4"
		"ypos"										"20"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"MEDO10s"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"west"
			"xpos"									"243"
			"ypos"									"420"
			"ypos_minmode"							"359"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"235 226 202 255"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"LEFTkd"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"LEFTkd"
			"xpos"						"383" //204 (for 16:10)
			"ypos"										"427"
			"ypos_minmode"				"355"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"MIDDLEkd"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"MIDDLEkd"
			"xpos"						"423" //204 (for 16:10)
			"ypos"										"427"
			"ypos_minmode"				"355"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"RIGHTkd"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"RIGHTkd"
			"xpos"						"462" //204 (for 16:10)
			"ypos"										"427"
			"ypos_minmode"				"355"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "themecolor"
			
			if_mvm
		{
			"visible"								"0"
		}
		}




		"respawntimecover"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"respawntimecover"
			"font"			"MEDO8s"
			"xpos"			"378"
			"ypos"			"429"
			"ypos_minmode"							"356"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"10"
			"visible"		"1"
			"labelText"		":"
			"textAlignment"	"center"
			"fgcolor"		"tanlight"
			
			if_mvm
		{
			"visible"								"0"
		}

		}

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"MEDO8s"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"351"
			"ypos"									"429"
			"ypos_minmode"							"357"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"235 226 202 255"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"MEDO8s"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"center"
			"xpos"									"243"
			"ypos"									"429"
			"ypos_minmode"							"367"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"235 226 202 255"

			if_mvm
			{
				"visible"							"0"
			}
		}

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"MEDO8s"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"405"
			"ypos"									"429"
			"ypos_minmode"							"357"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"235 226 202 255"

			if_mvm
			{
				"visible"							"0"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"MEDO8s"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"363"
			"ypos"			"440"
			"ypos_minmode"							"372"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
		{
			"visible"								"0"
		}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"MEDO8s"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"									"418"
			"ypos"									"429"
			"ypos_minmode"							"357"
			"wide"									"50"
			"zpos"			"3"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
		{
			"visible"								"0"
		}
		}
	}



	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"580"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}
