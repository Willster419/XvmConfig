{
  // Minimap labels.
  // Надписи на миникарте.
    "labels": {
      "mapSize": {
        "alpha": 80,
        "css": "font-size:12px; color:#100b08;",
        "enabled": true,
        "format": "<b>{{cellsize}}0 м</b>",
        "height": 30,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { "alpha": 80, "angle": 0, "blur": 8, "color": "0xb3ad9f", "distance": 0, "enabled": true, "strength": 4 },
        "width": 100
      },
      "nickShrink": 5,
      "units": {
        "antiAliasType": "advanced",
		"alpha": {
          "ally": 100,
          "deadally": 90,
          "deadenemy": 100,
          "deadsquad": 90,
          "deadteamkiller": 90,
          "enemy": 100,
          "lost": 90,
          "lostally": 100,
          "lostsquad": 100,
          "lostteamkiller": 100,
          "oneself": 100,
          "squad": 100,
          "teamkiller": 100
        },
        "css": {
          "ally": ".mm_a{font-family:Arial; font-size:8px; color:#9FF781;}",
          "deadally": ".mm_da{font-family:Arial; font-size:8px; color:#B9DFA2;} .mm_dot{font-family:Wingdings; font-size:14px; color:#B9DFA2;}",
          "deadenemy": "",
          "deadsquad": ".mm_ds{font-family:Arial; font-size:8px; color:#FFD099;} .mm_dot{font-family:Wingdings; font-size:14px; color:#FFD099;}",
          "deadteamkiller": ".mm_dt{font-family:Arial; font-size:8px; color:#5B898C;} .mm_dot{font-family:Wingdings; font-size:14px; color:#5B898C;}",
          "enemy": ".mm_e{font-family:Arial; font-size:8px; color:#F78181;}",
          "lost": ".mm_l{font-family:Arial; font-size:8px; color:#B2827F;} .mm_dot{font-family:XVMSymbol; font-size:17x; color:#B2827F;}",
          "lostally": ".mm_la{font-family:Arial; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:XVMSymbol; font-size:17px; color:#6E8C5B;}",
          "lostsquad": ".mm_ls{font-family:Arial; font-size:8px; color:#A17F59;} .mm_dot{font-family:XVMSymbol; font-size:17px; color:#A17F59;}",
          "lostteamkiller": ".mm_lt{font-family:Arial; font-size:8px; color:#A6F8FF;} .mm_dot{font-family:XVMSymbol; font-size:17px; color:#A6F8FF;}",
          "oneself": "",
          "squad": ".mm_s{font-family:Arial; font-size:8px; color:#FE9A2E;}",
          "teamkiller": ".mm_t{font-family:Arial; font-size:8px; color:#A6F8FF;}"
        },
        "format": {
          "ally": "<span class='mm_a'> {{vehicle}}</span>",
          "deadally": "<span class='mm_dot'><font face='Wingdings'>N</font></span><span class='mm_da'> {{vehicle}}</span>",
          "deadenemy": "",
          "deadsquad": "<span class='mm_dot'><font face='Wingdings'>N</font></span><textformat leading='1'><span class='mm_ds'> {{nick%.5s}}\n     {{vehicle}}</span><textformat>",
          "deadteamkiller": "<span class='mm_dot'><font face='Wingdings'>N</font></span><span class='mm_dt'> {{vehicle}}</span>",
          "enemy": "<span class='mm_e'> {{vehicle}}</span>",
          "lost": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'> {{vehicle}}</span>",
          "lostally": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'> {{vehicle}}</span>",
          "lostsquad": "<span class='mm_dot'>{{vehicle-class}}</span><textformat leading='1'><span class='mm_ls'> {{nick%.5s}}\n {{vehicle}}</span><textformat>",
          "lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span>",
          "oneself": "",
          "squad": "<textformat leading='1'><span class='mm_s'> {{nick%.5s}}\n {{vehicle}}</span><textformat>",
          "teamkiller": "<span class='mm_t'> {{vehicle}}</span>"
        },
        "lostEnemyEnabled": true,
        "offset": {
          "ally": { "x": 2, "y": -3 },
          "deadally": { "x": -6, "y": -10 },
          "deadenemy": { "x": -6, "y": -10 },
          "deadsquad": { "x": -6, "y": -10 },
          "deadteamkiller": { "x": -6, "y": -10 },
          "enemy": { "x": 2, "y": -3 },
          "lost": { "x": -7, "y": -11 },
          "lostally": { "x": -7, "y": -11 },
          "lostsquad": { "x": 2, "y": -11 },
          "lostteamkiller": { "x": -7, "y": -11 },
          "oneself": { "x": -5, "y": -5 },
          "squad": { "x": 2, "y": -11 },
          "teamkiller": { "x": 2, "y": -3 }
        },
        "revealedEnabled": true,
        "shadow": {
          "ally": { "alpha": 80, "angle": 0, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 6 },
          "deadally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadenemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadsquad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadteamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "enemy": { "alpha": 80, "angle": 0, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 6 },
          "lost": { "alpha": 80, "angle": 0, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 6 },
          "lostally": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostsquad": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostteamkiller": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "oneself": { "alpha": 40, "angle": 20, "blur": 8, "color": "0x000000", "distance": 0, "enabled": false, "strength": 55 },
          "squad": { "alpha": 80, "angle": 0, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 6 },
          "teamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 }
        }
      },
      "vehicleclassmacro": { "heavy": "?", "light": ":", "medium": ";", "spg": "-", "superh": "J", "td": "." }
  }
}
