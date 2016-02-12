"Resource/UI/winpanel.res"
{
    "TeamScoresPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "TeamScoresPanel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "1"

        "WinningCaptureBG"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "WinningCaptureBG"
        "xpos"          "c-105"
        "ypos"          "r82"
        "zpos"          "-1"
        "wide"          "210"
        "tall"          "8"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "234 234 234 255"
        "PaintBackgroundType"   "0"

    }
        "BlueScoreHeader"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "BlueScoreHeader"
        "xpos"          "c-87"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "86"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"

        }
        "BlueScoreBGShade"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "BlueScoreBGShade"
        "xpos"          "c-105"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "16"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"
        }
        "BlueScoreBG"
        {
            "ControlName"       "CTFImagePanel"
            "fieldName"     "BlueScoreBG"
            "xpos"          "c-105"
            "ypos"          "r100"
            "zpos"          "2"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/score_panel_blue_bg"
            "scaleImage"        "1"

            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0"
        }
        "RedScoreHeader"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "RedScoreHeader"
        "xpos"          "c1"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "86"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"

        }
        "RedScoreBGShade"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "RedScoreBGShade"
        "xpos"          "c89"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "16"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"
        }
        "RedScoreBG"
        {
            "ControlName"       "CTFImagePanel"
            "fieldName"     "RedScoreBG"
            "xpos"          "c89"
            "ypos"          "r100"
            "zpos"          "2"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/score_panel_red_bg"
            "scaleImage"        "1"

            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0"
        }
        "BlueTeamLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BlueTeamLabel"
            "font"          "Museo12"
            "labelText"     "%blueteamname%"
            "textAlignment"     "west"
            "xpos"          "c-85"
            "ypos"          "r100"
            "zpos"          "3"
            "wide"          "86"
            "tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "72 107 141 255"
            "visible"       "1"
            "enabled"       "1"
        }   
        "BlueTeamScore"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BlueTeamScore"
            "font"          "Medium18"
            "labelText"     "%blueteamscore%"
            "textAlignment"     "east"
            "xpos"          "c-89"
            "ypos"          "r100"
            "zpos"          "4"
            "wide"          "86"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "234 234 234 255"
            "visible"       "1"
            "enabled"       "1"
        }
        "RedTeamLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RedTeamLabel"
            "font"          "Museo12"
            "labelText"     "%redteamname%"
            "textAlignment"     "east"
            "xpos"          "c-1"
            "ypos"          "r100"
            "zpos"          "3"
            "wide"          "86"
            "tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "189 55 56 255"
            "visible"       "1"
            "enabled"       "1"
        }
        "RedTeamScore"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RedTeamScore"
            "font"          "Medium18"
            "labelText"     "%redteamscore%"
            "textAlignment"     "west"
            "xpos"          "c3"
            "ypos"          "r100"
            "zpos"          "4"
            "wide"          "86"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "234 234 234 255"
            "visible"       "1"
            "enabled"       "1"
        }                       
    }
    "WinPanelBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "WinPanelBG"
        "xpos"          "-18"
        "ypos"          "110"
        "zpos"          "-1"
        "wide"          "336"
        "tall"          "105"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"        "0" 
    }
    "WinningTeamLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "WinningTeamLabel"
        "font"          "Museo10"
        "xpos"          "c-105"
        "ypos"          "r74"
        "zpos"          "2"
        "wide"          "210"
        "tall"          "14"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%WinningTeamLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "AdvancingTeamLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "AdvancingTeamLabel"
        "font"          "Medium11Shadow"
        "xpos"          "c-105"
        "ypos"          "r78"
        "zpos"          "3"
        "wide"          "210"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%AdvancingTeamLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "WinReasonLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "WinReasonLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "61"
        "ypos"          "116"
        "zpos"          "1"
        "wide"          "180"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%WinReasonLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "DetailsLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "DetailsLabel"
        "font"          "Museo8"
        "xpos"          "c-105"
        "ypos"          "r82"
        "zpos"          "3"
        "wide"          "210"
        "tall"          "8"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%DetailsLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "32 32 32 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "ShadedBar"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "c-105"
        "ypos"          "r73"
        "zpos"          "-2"
        "wide"          "210"
        "tall"          "68"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 240"
        "PaintBackgroundType"   "0"
    }
    "TopPlayersLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "TopPlayerLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "65"
        "ypos"          "135"
        "zpos"          "3"
        "wide"          "200"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%TopPlayersLabel%"
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "PointsThisRoundLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "PointsThisRoundLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "98"
        "ypos"          "135"
        "zpos"          "3"
        "wide"          "140"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#Winpanel_PointsThisRound"
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "65"
        "ypos"          "150"
        "zpos"          "3"
        "wide"          "172"
        "tall"          "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "234 234 234 255"
        "PaintBackgroundType"   "0"
    }
    "Player1Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player1Avatar"
        "xpos"          "c-100"
        "ypos"          "r65"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player1Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Name"
        "xpos"          "c-83"
        "ypos"          "r67"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player1Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Class"
        "xpos"          "c15"
        "ypos"          "r67"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player1Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Score"
        "xpos"          "c51"
        "ypos"          "r67"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player2Avatar"
        "xpos"          "c-100"
        "ypos"          "r53"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player2Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Name"
        "xpos"          "c-83"
        "ypos"          "r54"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Class"
        "xpos"          "c15"
        "ypos"          "r54"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Score"
        "xpos"          "c51"
        "ypos"          "r54"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player3Avatar"
        "xpos"          "c-100"
        "ypos"          "r40"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player3Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Name"
        "xpos"          "c-83"
        "ypos"          "r42"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Class"
        "xpos"          "c15"
        "ypos"          "r42"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Score"
        "xpos"          "c51"
        "ypos"          "r42"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"Museo7"
		"xpos"			"c-105"
		"ypos"			"r29"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"HIGHEST KILLSTREAK"
		"textAlignment"	"Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"116"
		"ypos"			"139"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"c-100"
		"ypos"			"r21"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"c-83"	[$WIN32]
		"xpos"			"14"	[$X360]
		"ypos"			"r23"
		"zpos"			"3"
		"wide"			"128"	[$WIN32]
		"wide"			"150"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"c15"
		"ypos"			"r23"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"c71"
		"ypos"			"r23"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
