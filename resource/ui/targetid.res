"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999" //24
		"ypos"			"12"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"9999" //24
		"ypos"			"12"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"9999" //24
		"ypos"			"12"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"MEDO11s"
		"xpos"			"30"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
	}
	"TargetDataLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"SquaresUber10s"
		"xpos"			"20"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
		"disabledfgcolor2_override"		"themecolor"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"SQUARES15"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"999"
		"ypos"			"4"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
    }

	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"-6"
		"ypos"						"3"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"9999"
		"ypos"						"9999"
		"zpos"						"12"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
