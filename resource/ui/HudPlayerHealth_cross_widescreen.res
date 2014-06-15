"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"           	"EditablePanel"
		"fieldName"	            	"HudPlayerHealth"
		"xpos"		               	"c-250"
		"ypos"		               	"c60"
		"zpos"		               	"2"
		"wide"		              	"150"
		"tall"			              "150"
		"visible"	              	"1"
		"enabled"		              "1"	
		"HealthBonusPosAdj"     	"35"
		"HealthDeathWarning"    	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName"		  "PlayerStatusHealthImage"
		"xpos"	    		"40"
		"ypos"	    		"40"
		"zpos"		    	"4"
		"wide"		    	"70"
		"tall"          "70"
		"visible"		    "1"
		"enabled"		    "1"
		"scaleImage"	  "1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	  "ImagePanel"
		"fieldName"	  	"PlayerStatusHealthImageBG"
		"xpos"	  		  "38"
		"ypos"	  	  	"38"
		"zpos"		    	"3"
		"wide"		    	"74"
		"tall"		    	"74"
		"visible"	    	"1"
		"enabled"	    	"1"
		"image"			    "../hud/health_bg"
		"scaleImage"	  "1"	
		"alpha"					"100"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"37"
		"ypos"			"37"
		"zpos"			"-4"
		"wide"			"76"
		"tall"			"76"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValue"
		"xpos"		    	"38"
		"ypos"		    	"53"	
		"zpos"		    	"5"
		"wide"		    	"74"
		"tall"		    	"40"
		"visible"		  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	"center"	
		"font"          "M0refont36"
		"fgcolor"	    	"255 255 255 255"
	}
	"PlayerStatusHealthValueshadow2"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValueshadow2"
		"xpos"	    		"39"
		"ypos"	    		"54"	
		"zpos"	    		"5"
		"wide"		    	"75"
		"tall"		    	"40"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%Health%"
		"textAlignment"	"center"	
		"font"          "M0refont36"
		"fgcolor"	     	"0 0 0 255"
	}												
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"106"
		"ypos"			"54"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"106"
		"ypos"			"54"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
}