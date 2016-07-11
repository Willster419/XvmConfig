{
  // Parameters for hangar.
  // Параметры ангара.
  "hangar": {
	"masteryMarkInTankCarousel": true,
    "masteryMarkInTechTree": true,
    "enableGoldLocker": false,
	"enableFreeXpLocker": false,
	"defaultBoughtForCredits": true,
	"hidePricesInTechTree": false,
	"allowExchangeXPInTechTree": false,
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
      "threshold": { "good": 60, "great": 35, "poor": 100 },
      "updateInterval": 10000,
      "x": 170,
      "y": 35
    },
    "autoPutPreviousCrewInTanks": false,
    "showShootRangeTooltip": false,
	"widgetsEnabled": false,
    "xwnInCompany": true,
	"serverInfo": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0
    },
	
	"clock": ${"clock.xc":"clock"}
  }
}
