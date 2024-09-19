"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"editablepanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"6"
		"ypos"			"13"
		"zpos"			"-1"
		"wide"			"150"
		"tall"	 		"13"
		"visible"		"1"
		"enabled"		"1"
		
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 160"
		
	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"MEDO11s"
		"xpos"			"38"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"MEDO8s"
		"xpos"			"38"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-12"
		"ypos"			"3"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"SQUARES14"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
