/**
 * Shared data for minimap labels.
 * Общие данные для надписей на миникарте.
 */
{
  "labelsData": {
    // Color sets.
    // Наборы цветов.
    "colors": {
      "txt": {
        "ally_alive":          ${"colors.xc":"colors.system.ally_alive"},
        "ally_dead":           ${"colors.xc":"colors.system.ally_dead"},
        "ally_blowedup":       ${"colors.xc":"colors.system.ally_blowedup"},
        "squadman_alive":      "#FF8800",
        "squadman_dead":       "#884400",
        "squadman_blowedup":   "#884400",
        "teamKiller_alive":    "#00FFFF",
        "teamKiller_dead":     "#008888",
        "teamKiller_blowedup": "#008888",
        "enemy_alive":         "#FF0000",
        "enemy_dead":          "#880000",
        "enemy_blowedup":      "#880000"
      },
      "dot": {
        "ally_alive":          ${"colors.xc":"colors.system.ally_alive"},
        "ally_dead":           ${"colors.xc":"colors.system.ally_dead"},
        "ally_blowedup":       ${"colors.xc":"colors.system.ally_blowedup"},
        "squadman_alive":      "#FF8800",
        "squadman_dead":       "#884400",
        "squadman_blowedup":   "#884400",
        "teamKiller_alive":    "#00FFFF",
        "teamKiller_dead":     "#008888",
        "teamKiller_blowedup": "#008888",
        "enemy_alive":         "#FF9999",
        "enemy_dead":          "#880000",
        "enemy_blowedup":      "#880000"
      },
      "lostDot": {
        "ally_alive":          "#99FF99",
        "ally_dead":           ${"colors.xc":"colors.system.ally_dead"},
        "ally_blowedup":       ${"colors.xc":"colors.system.ally_blowedup"},
        "squadman_alive":      "#E5BB8A",
        "squadman_dead":       "#884400",
        "squadman_blowedup":   "#884400",
        "teamKiller_alive":    "#99FFFF",
        "teamKiller_dead":     "#008888",
        "teamKiller_blowedup": "#008888",
        "enemy_alive":         "#FF9999",
        "enemy_dead":          "#880000",
        "enemy_blowedup":      "#880000"
      }
    },
    // Text for {{.minimap.labelsData.vtype.{{vtype-key}}}} macro.
    // Текст для макроса {{.minimap.labelsData.vtype.{{vtype-key}}}}.
    "vtype": {
      // Text for light tanks.
      // Текст для легких танков.
      "LT":  "<font face='xvm'>&#x3A;</font>",
      // Text for medium tanks.
      // Текст для средних танков.
      "MT":  "<font face='xvm'>&#x3B;</font>",
      // Text for heavy tanks.
      // Текст для тяжелых танков.
      "HT":  "<font face='xvm'>&#x3F;</font>",
      // Text for SPG.
      // Текст для САУ.
      "SPG": "<font face='xvm'>&#x2D;</font>",
      // Text for tank destroyers.
      // Текст для ПТ-САУ.
      "TD":  "<font face='xvm'>&#x2E;</font>"
    }
  }
}
