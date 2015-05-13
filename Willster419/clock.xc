/**
 * Clock in hangar
 * Часы в ангаре
 */
{
  "clock": {
    "enabled": true,
    "x": -10,
    "y": 28,
    "width": 600,
    "height": 60,
	"topmost": false,
    "align": "right",
    "valign": "top",
    "textAlign": "right",
    "textVAlign": "bottom",
    "alpha": 100,
    "rotation": 0,
    "borderColor": null,
    "bgColor": null,
	"bgImage": null,	
    "antiAliasType": "advanced",
    // Macros available (case sensitive):
    // {{Y}}   - full year (4 digits)
    // {{M}}   - month number (1-12)
    // {{MM}}  - short month name (Jan)
    // {{MMM}} - full month name (January)
    // {{D}}   - day number (1-31)
    // {{W}}   - short weekday name (Mon)
    // {{WW}}  - full weekday name (Monday)
    // {{h}}   - hour
    // {{m}}   - minute
    // {{s}}   - second
    "format": "<font color='#CCCCCC' size='18' face='$FieldFont'> {{MM}}. {{D%02d}} {{Y%4d}}<font size='22'> {{h%02d}}:{{m%02d}}:{{s%02d}}</font> {{WW}}</font></font>",
    "shadow": {
      "enabled": true,
      "distance": 0,
      "angle": 0,
      "color": "0x000000",
      "alpha": 100,
      "blur": 3,
      "strength": 2
    }
  }
}
