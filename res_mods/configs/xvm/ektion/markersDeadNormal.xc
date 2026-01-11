/**
* Options for dead without Alt markers.
* Настройки маркеров для трупов без Alt.
*/
{
	// Definitions.
	// Шаблоны.
	"def": {
		// Floating damage values.
		// Всплывающий урон.
		"damageText": {
			// false - disable / не отображать.
			"enabled": true,
			// Axis field coordinates.
			// Положение поля по осям.
			"x": 0,
			"y": -67,
			// Opacity (dynamic transparency allowed, see macros.txt).
			// Прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt).
			"alpha": 100,
			"align": "center",
			// Font options.
			// Параметры шрифта.
			"textFormat": {
				"font": "$FieldFont",           // Font name     / Название
				"size": 18,                     // Font size     / Размер
				// Color (dynamic colors allowed, see macros.txt).
				// Цвет (допускается использование динамического цвета, см. macros_ru.txt)
				"color": null,
				"bold": false,                  // True - bold   / Жирный.
				"italic": false                 // True - italic / Курсив.
			},
			// Shadow options.
			// Параметры тени.
			"shadow": {
				// false - no shadow.
				// false - без тени.
				"enabled": true,
				"distance": 0,                  // (in pixels)    / offset distance / дистанция смещения
				"angle": 45,                    // (0.0 .. 360.0) / offset angle    / угол смещения
				"color": "0x000000",            // "0xXXXXXX"     / color           / цвет
				"alpha": 100,                   // (0 .. 100)     / opacity         / прозрачность
				"blur": 3,                      // (0.0 .. 255.0) / blur            / размытие
				"strength": 1                   // (0.0 .. 255.0) / intensity       / интенсивность
			},
			// Rising speed of displayed damage (float up speed).
			// Время отображения отлетающего урона.
			"speed": 2,
			// Maximum distance of target for which damage rises.
			// Расстояние, на которое отлетает урон.
			"maxRange": 40,
			// Text for normal damage (see description of macros in the macros.txt).
			// Текст при обычном уроне (см. описание макросов в macros_ru.txt).
			"damageMessage": "{{dmg}}",
			// Text for ammo rack explosion (see description of macros in the macros.txt).
			// Текст при взрыве боеукладки (см. описание макросов в macros_ru.txt).
			"blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
		}
	},
	// Settings for allies.
	// Настройки для союзников.
	"ally": {
		// Type of vehicle icon (HT/MT/LT/TD/Arty).
		// Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
		"vehicleIcon": {
			// false - disable / не отображать
			"enabled": true,
			// true - show speaker even if enabled=false.
			// true - показывать спикер, даже если enabled=false.
			"showSpeaker": false,
			// Axis field coordinates.
			// Положение поля по осям.
			"x": 0,
			"y": -16,
			// Opacity.
			// Прозрачность.
			"alpha": 100,
			// Maximum scale (default is 100).
			// Максимальный масштаб (по умолчанию 100).
			"maxScale": 100,
			// Offset along the X axis.
			// Смещение по оси X.
			"offsetX": 0,
			// Offset along the Y axis.
			// Смещение по оси Y.
			"offsetY": 0
		},
		// Health indicator.
		// Индикатор здоровья.
		"healthBar": {
			"enabled": false
		},
		// Floating damage values for ally, player, squadman.
		// Всплывающий урон для союзника, игрока, взводного.
		"damageText": {
			"$ref": { "path":"def.damageText" }
		},
		"damageTextPlayer": {
			"$ref": { "path":"def.damageText" }
		},
		"damageTextSquadman": {
			"$ref": { "path":"def.damageText" }
		},
		// Vehicle contour icon.
		// Контурная иконка танка.
		"contourIcon": {
			"enabled": false
		},
		// Vehicle tier.
		// Уровень танка.
		"levelIcon": {
			"enabled": false
		},
		// Markers "Help!" and "Attack!".
		// Маркеры "Нужна помощь" и "Атакую".
		"actionMarker": {
			"enabled": false
		},
		// Hover marker
		// Маркер по наведению
		"hoverMarker": {
			"enabled": false
		},
		// Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
		// Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
		"vehicleStatusMarker": {
			"enabled": true,   // false - disable        / не отображать.
			"x": 0,            // Position on the X axis / Положение по оси X.
			"y": -67,          // Position on the Y axis / Положение по оси Y.
			"alpha": 100       // Opacity                / Прозрачность.
		},
		// Damage indicator (ricochet, critical hit, ...).
		// Индикатор урона (рикошет, критический урон, ...).
		"damageIndicator": {
			"enabled": true,   // false - disable        / не отображать.
			"showText": true,  // false - show only icon / показывать только иконку.
			"x": 53,           // Position on the X axis / Положение по оси X.
			"y": -27,          // Position on the Y axis / Положение по оси Y.
			"alpha": 100       // Opacity                / Прозрачность.
		},
		// Block of text fields (extended format supported, see extra-field.txt).
		// Блок текстовых полей (поддерживается расширенный формат, см. extra-field_ru.txt).
		"textFields": []
	},
	// Settings for enemies.
	// Настройки для противников.
	"enemy": {
		// Type of vehicle icon (HT/MT/LT/TD/Arty).
		// Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
		"vehicleIcon": {
			"enabled": true,
			"showSpeaker": false,
			"x": 0,
			"y": -16,
			"alpha": 100,
			"maxScale": 100,
			"offsetX": 0,
			"offsetY": 0
		},
		// Health indicator.
		// Индикатор здоровья.
		"healthBar": {
			"enabled": false
		},
		// Floating damage values for ally, player, squadman.
		// Всплывающий урон для союзника, игрока, взводного.
		"damageText": {
			"$ref": { "path":"def.damageText" }
		},
		"damageTextPlayer": {
			"$ref": { "path":"def.damageText" }
		},
		"damageTextSquadman": {
			"$ref": { "path":"def.damageText" }
		},
		// Vehicle contour icon.
		// Контурная иконка танка.
		"contourIcon": {
			"enabled": false
		},
		// Vehicle tier.
		// Уровень танка.
		"levelIcon": {
			"enabled": false
		},
		// Markers "Help!" and "Attack!".
		// Маркеры "Нужна помощь" и "Атакую".
		"actionMarker": {
			"enabled": true,
			"x": 0,
			"y": -67,
			"alpha": 100
		},
		// Hover marker
		// Маркер по наведению
		"hoverMarker": {
			"enabled": false
		},
		// Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
		// Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
		"vehicleStatusMarker": {
			"enabled": true,
			"x": 0,
			"y": -67,
			"alpha": 100
		},
		// Damage indicator (ricochet, critical hit, ...).
		// Индикатор урона (рикошет, критический урон, ...).
		"damageIndicator": {
			"enabled": true,
			"showText": true,
			"x": 53,
			"y": -27,
			"alpha": 100
		},
		// Block of text fields (extended format supported, see extra-field.txt).
		// Блок текстовых полей (поддерживается расширенный формат, см. extra-field_ru.txt).
		"textFields": []
	}
}
