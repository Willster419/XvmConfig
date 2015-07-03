{
  // Parameters of the Players Panels ("ears").
  // Параметры панелей игроков ("ушей").
  	"enemySpottedMarker": {
	  "alpha": 100,
	  "x": -35,
	  "y": 0,
	  "bindToIcon": true,
	  "format": "{{spotted}}",
	  "shadow": {}
	},
	"enemyHpLeft": {
		"x": -55, 
		"y": 11, 
		"alpha": "{{a:spotted}}", 
		"bindToIcon": true, 
		"format": "<font face='Arial' size='10' color='#FFFFFF'><b>{{hp-ratio%d~%}}</b></font>",
		"shadow": {}
	},
	"hpBg": {
		"x": 0, 
		"y": 1, 
		"w": 135, 
		"h": 2, 
		"alpha": "{{alive?80|0}}", 
		"bgColor": 0
	},
	"hpRatio": {
		"x": 0, 
		"y": 1, 
		"w": "{{hp-ratio:135}}", 
		"h": 2,
		"alpha": "{{alive?80|0}}", 		
		"bgColor": "{{player?0xFFDD33|{{c:system}}}}"
	},
	"xTE": {
		"x": 0, 
		"y": 2,
		"format": "<font size='13' alpha='{{alive?#FF|#80}}' color='#FFFFFF'>[<font face='Liberation Mono' color='{{c:xte}}'>{{xte%2s|--}}</font>]</font>",
		"shadow": {}
	},
	"frags": {
		"x": -92, 
		"y": 2,
		"align": "center",
		"bindToIcon": true,
		"format": "<font size='13' alpha='{{player?#FF|{{alive?#FF|#80}}}}' color='{{player?#FDC25A|#FFFFFF}}'>{{frags}}</font>",
		"shadow": {}
	},
  "playersPanel": {
    "alpha": 60,
    "clanIcon": { "alpha": 90, "h": 16, "show": true, "w": 16, "x": 0, "xr": 0, "y": 6, "yr": 6 },
    "startMode": "large",
	"none": {
      "extraTextFields": {
        "leftPanel": {
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    "iconAlpha": 100,
    "large": {
      "enabled": true,
	  "nickFormatLeft": "<font color='{{c:winrate}}'>{{winrate%2d~%}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:winrate}}'>{{winrate%2d~%}}</font>",
      "vehicleFormatLeft": "<font color='{{c:xwn}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:xwn}}'>{{vehicle}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
	  "extraFieldsLeft": [
			${"hpBg"},
			${"hpRatio"}
			],
      "extraFieldsRight": [
			${"hpBg"},
			${"hpRatio"},
			${"enemySpottedMarker"},
			${"enemyHpLeft"}
			],
	  "width": 170
    },
    "medium": {
      "enabled": true,
	  "formatLeft": "<font color='{{c:xwn}}'>{{nick}}</font>",
      "formatRight": "<font color='{{c:xwn}}'>{{nick}}</font>",
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
	  "extraFieldsLeft": [
			${"hpBg"},
			${"hpRatio"}
			],
      "extraFieldsRight": [
			${"hpBg"},
			${"hpRatio"},
			${"enemySpottedMarker"},
			${"enemyHpLeft"}
			],
	  "width": 135
    },
    "medium2": {
      "enabled": true,
	  "formatLeft": "<font color='{{c:xwn}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:xwn}}'>{{vehicle}}</font>",
      "fragsFormatLeft": "",
      "fragsFormatRight": "",
	  "extraFieldsLeft": [
			${"hpBg"},
			${"hpRatio"},
			${"xTE"},
			${"frags"}
			],
      "extraFieldsRight": [
			${"hpBg"},
			${"hpRatio"},
			${"xTE"},
			${"frags"},
			${"enemySpottedMarker"},
			${"enemyHpLeft"}
			],
	  "width": 145
    },
	"short": {
		"enabled": true,
		"fragsFormatLeft": "{{frags}}",
        "fragsFormatRight": "{{frags}}",
		"extraFieldsLeft": [],
		"extraFieldsRight": [
			${"enemySpottedMarker"},
			${"enemyHpLeft"}
		]
    },
    "removeSquadIcon": false,
	"removeSelectedBackground": false,
	"removeSquadIcon": false,
	"removePanelsModeSwitcher": false
  }
}
