{
  // Parameters for login screen.
  // Параметры экрана логина.
  "login": {
    "skipIntro": true,
	"saveLastServer": true,
    "autologin": true,
	"confirmOldReplays": false,
    "pingServers": {
      "alpha": 80,
      "columnGap": 10,
      "delimiter": ": ",
      "enabled": false,
      "fontStyle": {
        "bold": false,
        "color": { "bad": "0xD64D4D", "good": "0xE5E4E1", "great": "0xFFCC66", "poor": "0x96948F" },
        "italic": false,
        "name": "$FieldFont",
        "size": 12
      },
      "maxRows": 4,
      "shadow": { "alpha": 70, "angle": 0, "blur": 4, "color": "0x000000", "distance": 0, "enabled": true, "strength": 2 },
      "showPingOnGameLoading": true,
      "threshold": { "good": 60, "great": 35, "poor": 100 },
      "updateInterval": 10000,
      "x": 15,
      "y": 35
    }
  }
}
