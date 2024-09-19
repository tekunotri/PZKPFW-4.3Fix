"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"imagepanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"7"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"96"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "1"
		"fillcolor"	"0 0 0 180"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"12"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"SQUARES10s"
			"fgcolor"		"themecolor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
		}

		"TimePanelBG2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG2"
			"visible"		"0"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"SQUARES10s"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"center"
		"xpos"			"53"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"78"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"themecolor"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"SQUARES8s" //"HudFontSmallest"
		"labelText"		"%pointslabel%"
		"textAlignment"		"center"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"104"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"tanlight"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"SQUARES9s" //"HudFontSmallest"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"84"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"
	}


	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"DefaultSmallShadow"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
	}
}