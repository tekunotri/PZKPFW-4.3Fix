#base "reloadscheme.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"armory_panel"
		"wide"								"f0"
		"zpos"								"1"
		"ypos"								"88"
		"visible"							"1"
		"autoResize"						"0"
		"pinCorner"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"20 20 20 255"
		"infocus_bgcolor_override" 			"20 20 20 255"
		"outoffocus_bgcolor_override"		"20 20 20 255"

		"thumbnail_bgcolor"					"0 0 0 165"
		"thumbnail_bgcolor_mouseover"		"255 255 255 16"
		"thumbnail_bgcolor_selected"		"255 255 255 16"

		"thumbnails_rows"					"4"
		"thumbnails_columns"				"4"

		"thumbnails_x"						"c-268"
		"thumbnails_y"						"0"
		"thumbnails_delta_x"				"4"
		"thumbnails_delta_y"				"4"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"zpos"							"13"
			"wide"							"50"
			"tall"							"50"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 0"
			"noitem_textcolor"				"125 125 125 255"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"

			"model_xpos"					"0"
			"model_ypos"					"7"
			"model_wide"					"50"
			"model_tall"					"35"
			"text_ypos"						"620"
			"text_center"					"1"
			"model_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
			}
		}
	}

	"CaratLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"font"								"HudFontSmallestBold"
		"labelText"							">>"
		"textAlignment"						"west"
		"xpos"								"c-300"
		"ypos"								"7"
		"zpos"								"1"
		"wide"								"0"
		"tall"								"15"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"200 80 60 255"
	}
	"ArmoryLabel"
	{
		"ControlName"						"Label"
		"fieldName"							"ArmoryLabel"
		"font"								"HudFontMediumSmallBold"
		"labelText"							"#Armory"
		"textAlignment"						"west"
		"xpos"								"c-280"
		"ypos"								"2"
		"zpos"								"1"
		"wide"								"0"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}

	"FiltersLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"FiltersLabel"
		"font"								"HudFontSmallestBold"
		"labelText"							"#Store_FilterLabel"
		"textAlignment"						"west"
		"xpos"								"c-300"
		"ypos"								"32"
		"zpos"								"1"
		"wide"								"0"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}

	"FilterComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"FilterComboBox"
		"Font"								"HudFontSmallestBold"
		"xpos"								"c-268"
		"ypos"								"216"
		"zpos"								"1"
		"wide"								"80"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"

		"fgcolor_override"					"245 245 245 60"
		"bgcolor_override"					"0 0 0 165"
		"disabledFgColor_override"			"184 184 184 255"
		"disabledBgColor_override" 			"0 0 0 0"
		"selectionColor_override" 			"80 150 80 0"
		"selectionbgColor_override" 		"255 255 255 16"
		"selectionTextColor_override" 		"245 245 245 235"
		"defaultSelectionBGColor_override"	"255 255 255 16"
	}

	"DataPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"DataPanel"
		"xpos"								"c-52"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"320"
		"tall"								"212"
		"visible"							"1"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"
		"border"							"noborder"
		"bgcolor_override"					"0 0 0 165"

		"Data_TextRichText"
		{
			"ControlName"					"CEconItemDetailsRichText"
			"fieldName"						"Data_TextRichText"
			"font"							"product8"
			"labelText"						"%datatext%"
			"textAlignment"					"north-west"
			"xpos"							"5"
			"ypos"							"0"
			"wide"							"f10"
			"proportionaltoparent"			"1"
			"tall"							"f5"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"TanLight60"
			"wrap"							"1"
			"highlight_color"				"tanlight"
			"itemset_color"					"216 244 9 255"
			"link_color"					"252 191 27 255"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemModelPanel"
		"xpos"								"c-52"
		"ypos"								"4"
		"zpos"								"1"
		"wide"								"320"
		"tall"								"80"
		"visible"							"1"
		"bgcolor_override"					"0 0 0 0"
		"PaintBackgroundType"				"0"
		"paintborder"						"0"

		"model_hide"						"1"
		"text_center"						"0"
		"text_north"						"1"
		"resize_to_text" 					"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}
	}
	"SelectedItemImageModelPanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemImageModelPanel"
		"xpos"								"c-280"		// Slightly right of center, because the photo background is
		"ypos"								"160"
		"zpos"								"1"
		"wide"								"290"
		"tall"								"140"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 0"
		"PaintBackgroundType"				"2"
		"paintborder"						"0"

		"model_ypos"						"10"
		"model_tall"						"120"
		"name_only"							"0"
		"attrib_only"						"0"
		"model_only"						"1"
		"paint_icon_hide"					"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"10000"
		"wide"								"250"
		"tall"								"180"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 0"
		"noitem_textcolor"					"125 125 125 255"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"0"
		"resize_to_text"					"0"
		"padding_height"					"15"
		"name_only"							"1"

		"model_ypos"						"40"
		"model_xpos"						"50"
		"model_wide"						"156"
		"model_tall"						"100"

		"text_forcesize"					"1"
		"is_mouseover"						"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"
			"allow_rot"						"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"4"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"16"
		"textinsetx"						"9999"
		"textinsety"						"9999"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"&A"
		"font"								"HEAVY12"
		"textAlignment"						"center"
		"disabledfgcolor_override"			"125 125 125 0"
		"fgcolor_override"					"125 125 125 0"
		"defaultfgcolor_override"			"125 125 125 0"
		"armedfgcolor_override"				"125 125 125 0"
		"paintbackground"					"0"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 180"
		"image_disabledcolor"				"236 236 236 0"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image"							"replay/thumbnails/softicons/back"
		}
		
		"pin_to_sibling" 					"CurPageLabel"
		"pin_corner_to_sibling" 			"3"
		"pin_to_sibling_corner" 			"2"
	}

	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"Product8"
		"labelText"							"%thumbnailpage%"
		"textAlignment"						"center"
		"xpos"								"4"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"20"
		"tall"								"16"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"245 245 245 60"
		
		"pin_to_sibling" 					"NextPageButton"
		"pin_corner_to_sibling" 			"3"
		"pin_to_sibling_corner" 			"2"
	}

	"NextPageButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"NextPageButton"
		"xpos"								"c252"
		"ypos"								"216"
		"zpos"								"1"
		"wide"								"16"
		"textinsetx"						"9999"
		"textinsety"						"9999"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"&d"
		"font"								"HEAVY12"
		"textAlignment"						"center"
		"disabledfgcolor_override"			"125 125 125 0"
		"fgcolor_override"					"125 125 125 0"
		"defaultfgcolor_override"			"125 125 125 0"
		"armedfgcolor_override"				"125 125 125 0"
		"paintbackground"					"0"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 180"
		"image_disabledcolor"				"236 236 236 0"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image"							"replay/thumbnails/softicons/forward"
		}
	}

	"WikiButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"WikiButton"
		"xpos"								"4"
		"ypos"								"0"
		"zpos"								"20"
		"auto_wide_tocontents"				"1"
		"textinsetx"						"28"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Item Wiki Page"
		"font"								"HudFontSmallestBold"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"wiki"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 					"FilterComboBox"
		"pin_corner_to_sibling" 			"2"
		"pin_to_sibling_corner"				"3"
	}

	"ViewSetButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ViewSetButton"
		"xpos"								"4"
		"ypos"								"0"
		"zpos"								"20"
		"auto_wide_tocontents"				"1"
		"textinsetx"						"28"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#ArmoryButton_SetDetails"
		"font"								"HudFontSmallestBold"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"viewset"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 					"StoreButton"
		"pin_corner_to_sibling" 			"2"
		"pin_to_sibling_corner" 			"3"
	}

	"StoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"StoreButton"
		"xpos"								"4"
		"ypos"								"0"
		"zpos"								"20"
		"auto_wide_tocontents"				"1"
		"textinsetx"						"28"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#ArmoryButton_Store"
		"font"								"HudFontSmallBold"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"openstore"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 					"WikiButton"
		"pin_corner_to_sibling" 			"2"
		"pin_to_sibling_corner" 			"3"
	}
}
