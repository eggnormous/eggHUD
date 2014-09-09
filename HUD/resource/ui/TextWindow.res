"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"DarkGray"
		"visible"		"1"
		"enabled"		"1"
	}

	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
	}
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"5"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium20"
		"fgcolor"		"White"
	}
    "Welcome"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Welcome"
		"xpos"			"17"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WELL?!?!?!"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy59"
		"fgcolor"		"White"
	}
    "Server"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Server"
		"xpos"			"17"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ARE YOU GOING TO JOIN OR WHAT"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium12"
		"fgcolor"		"254 139 20 255"
	}
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Medium14"
		"xpos"			"15"
		"ypos"			"87"
		"zpos"			"3"
		"wide"			"1000"		
		"tall"			"351"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"White"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"17"
		"ypos"			"84"
		"zpos"			"3"
		"wide"			"606"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintborder"	"0"
	}

	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"390"		
		"ypos"			"r45"		
		"zpos"			"6"
		"wide"			"400"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"west"
		"command"			"okay"
		"paintbackground"	"0"
		"border_default"	""
		"border_armed"		""
		"font"			"fontammo"
		"fgcolor"		"254 139 20 255"
		"defaultFgColor_override" "254 139 20 255"
		"armedFgColor_override" "Red"
		"depressedFgColor_override" "254 139 20 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
    "ButtonBGCont"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"370"
		"ypos"			"r35"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
	}
    "ContSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContSC"
		"xpos"			"370"		
		"ypos"			"r35"		
		"zpos"			"16"
		"wide"			"21"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"		"254 139 20 255"
		"defaultFgColor_override" "254 139 20 255"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "254 139 20 255"
		"selectedFgColor_override" "Flavor"
	}
    "ContSC2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContSC2"
		"xpos"			"2"		
		"ypos"			"9999"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"White"
	}
}
