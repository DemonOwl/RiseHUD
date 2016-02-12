"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"-12"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"12"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"titleLable"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"titleLable"
		"font"			"ChatMiniFont"
		"xpos"			"12"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%title%"
		"textAlignment"	"west"
		"fgcolor"		"234 234 234 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"summaryLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"summaryLabel"
		"font"			"ChatMiniFont"
		"xpos"			"12"
		"ypos"			"180"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%statdesc%"
		"textAlignment"		"west"
		"fgcolor"		"234 234 234 255"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"StatLabelLarge"
		"font"			"ChatMiniFont"
		"xpos"			"12"
		"ypos"			"190"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%stattextlarge%"
		"textAlignment"		"west"
		"fgcolor"		"234 234 234 255"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"StatLabelSmall"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"StatLabelSmall"
		"font"			"ChatMiniFont"
		"xpos"			"12"
		"ypos"			"200"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%stattextsmall%"
		"textAlignment"		"west"
		"fgcolor"		"234 234 234 255"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	StatBox
	{
		"ControlName"		"Panel"		
		"fieldName"		"StatBox"
		"visible"		"0"
		"enabled"		"0"
		"pinCorner"		"0"
		"xpos"			"72"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"PaintBackgroundType"	"2"
	}
}
