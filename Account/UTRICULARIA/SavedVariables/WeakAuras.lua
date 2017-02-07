
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Shield Block"] = {
			[132404] = "Interface\\Icons\\Ability_Defend",
		},
		["Battle Cry"] = {
			[1719] = "INTERFACE\\ICONS\\warrior_talent_icon_innerrage",
		},
		["Dragon Scales"] = {
			[203581] = "Interface\\Icons\\inv_artifact_dragonscales",
		},
		["Ignore Pain"] = {
			[190456] = "Interface\\Icons\\ability_warrior_renewedvigor",
		},
		["Focused Rage"] = {
			[207982] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
		},
	},
	["displays"] = {
		["Shockwave 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 46968,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Shockwave",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 46968,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Shockwave 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.956862745098039, -- [1]
				1, -- [2]
				0.12156862745098, -- [3]
				1, -- [4]
			},
		},
		["Avatar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Avatar",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 107574,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "S2",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Avatar",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 85.000244140625,
			["numTriggers"] = 2,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151.999938964844,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Commanding Shout 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 97462,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Commanding Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 97462,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Commanding Shout 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Mortal Strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mortal Strike",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 12294,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "2",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "16",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "20",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["id"] = "Mortal Strike",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["numTriggers"] = 4,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151.999633789063,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Block C"] = {
			["sparkWidth"] = 15,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0.827450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p                    ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					132404, -- [1]
				},
				["names"] = {
					"Shield Block", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["icon"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["sparkRotationMode"] = "MANUAL",
			["height"] = 15,
			["numTriggers"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["textFlags"] = "OUTLINE",
			["borderSize"] = 1,
			["width"] = 197,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["id"] = "Shield Block C",
			["sparkHeight"] = 20,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "None",
			["sparkHidden"] = "BOTH",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Overpower!"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Overpower!", -- [1]
				},
				["spellIds"] = {
					60503, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "S2",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Overpower!",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 85.0001220703125,
			["numTriggers"] = 2,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151.999877929688,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focused Rage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Focused Rage", -- [1]
				},
				["spellIds"] = {
					207982, -- [1]
				},
				["inverse"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "WD",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Focused Rage",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 86.0001220703125,
			["numTriggers"] = 2,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 142.99951171875,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warrior_Rage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Rage (Basic)W", -- [1]
				"Rage(Text)W", -- [2]
				"Rage W", -- [3]
				"Rage Flame W", -- [4]
				"Rage (Dragon Scale)", -- [5]
				"Rage (Dragon Scale)2", -- [6]
				"Rage Bers", -- [7]
				"Rage Bers Sp", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["yOffset"] = -162.499877929688,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Warrior_Rage",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Neltharion's Fury 33"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["x"] = 3,
					["colorG"] = 1,
					["colorB"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 203524,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Neltharion's Fury",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 203524,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Neltharion's Fury 33",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Warrior_Avoidance_ActiveMitigation"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Shield Block B", -- [1]
				"Shield Block C", -- [2]
				"Shield Block Sp", -- [3]
				"Ignore Pain", -- [4]
				"Ignore Pain ", -- [5]
				"Ignore Pain  ", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = true,
			["yOffset"] = 164.166625976563,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Warrior_Avoidance_ActiveMitigation",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Shield Block B"] = {
			["sparkWidth"] = 15,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%s                      ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					132404, -- [1]
				},
				["names"] = {
					"Shield Block", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				1, -- [1]
				0.623529411764706, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["sparkRotationMode"] = "MANUAL",
			["sparkRotation"] = 0,
			["inverse"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textFlags"] = "OUTLINE",
			["borderSize"] = 1,
			["width"] = 197,
			["icon_side"] = "LEFT",
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["sparkHeight"] = 20,
			["id"] = "Shield Block B",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "None",
			["sparkHidden"] = "BOTH",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 15,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Mortal Strike 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mortal Strike",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 12294,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "2",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "20",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["spellIds"] = {
						},
						["count"] = "3",
						["unit"] = "player",
						["names"] = {
							"Focused Rage", -- [1]
						},
						["countOperator"] = ">=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["id"] = "Mortal Strike 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -6.1035156250e-005,
			["numTriggers"] = 4,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151.999572753906,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rage 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["powertype"] = 1,
				["use_unit"] = true,
				["use_powertype"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "S3",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "10",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Rage 2",
			["yOffset"] = 156.000305175781,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -3,
			["displayIcon"] = 135358,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warrior_Utilities_Popup"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Pummel 2 2", -- [1]
				"SpellReflection 3", -- [2]
				"Charge 2", -- [3]
				"Win! 2", -- [4]
				"Sanctus", -- [5]
				"Taunt 2", -- [6]
				"Storm Bolt 2", -- [7]
				"Shockwave 2", -- [8]
				"Impending Victory 2", -- [9]
				"HeroicLeap 2", -- [10]
				"Frenzed Regeneration 2", -- [11]
				"Die by the sword 2", -- [12]
				"Defensive Stance 2", -- [13]
				"Commanding Shout 2", -- [14]
				"Intercept 2", -- [15]
				"Berserker Rage   3", -- [16]
				"Berserker Rage   2 2", -- [17]
				"Demoralizing Shout  2", -- [18]
				"Ravager 2 2", -- [19]
				"Neltharion's Fury 33", -- [20]
				"Battle Cry 2", -- [21]
				"Last Stand   2", -- [22]
				"Shield Wall 2", -- [23]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.99969482421875,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["yOffset"] = 22.9999389648438,
			["borderOffset"] = 5,
			["id"] = "Warrior_Utilities_Popup",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Battle Cry"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Battle Cry",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 1719,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "C4",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Battle Cry",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = -6.1035156250e-005,
			["inverse"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 143.999267578125,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rage (Basic)W"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.949019607843137, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = -0.5,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 30,
			["displayTextLeft"] = "%p                    ",
			["inverse"] = true,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotationMode"] = "MANUAL",
			["borderSize"] = 1,
			["width"] = 270,
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderInset"] = 1,
			["sparkHeight"] = 50,
			["id"] = "Rage (Basic)W",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "None",
			["sparkHidden"] = "BOTH",
			["additional_triggers"] = {
			},
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Rage",
		},
		["Battle Cry 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["x"] = 3,
					["colorG"] = 1,
					["colorB"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 1719,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Battle Cry",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 1719,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Battle Cry 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Sanctus"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["translateType"] = "spiralandpulse",
					["scaley"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -3,
					["x"] = 3,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["ownOnly"] = true,
				["names"] = {
					"Sanctus", -- [1]
				},
				["remaining"] = "1",
				["subeventPrefix"] = "SPELL",
				["itemName"] = 124637,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["remaining_operator"] = "<",
				["realSpellName"] = "Commanding Shout",
				["use_spellName"] = true,
				["spellIds"] = {
					187613, -- [1]
				},
				["spellName"] = 97462,
				["remOperator"] = "<",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["itemName"] = 124637,
				["spellName"] = 97462,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Sanctus",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Rage Bers Sp"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = true,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/LIGHTNING_AREA_DISC_STATE.m2",
			["barColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 28,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["model_st_rx"] = 270,
			["parent"] = "Warrior_Rage",
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["barInFront"] = true,
			["icon"] = false,
			["model_x"] = 0,
			["inverse"] = false,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p                     ",
			["auto"] = true,
			["width"] = 270,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["spellName"] = 184367,
					},
				}, -- [1]
			},
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["timerSize"] = 12,
			["height"] = 30,
			["timerFlags"] = "None",
			["disjunctive"] = "all",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["displayStacks"] = "%s",
			["timer"] = false,
			["model_st_ty"] = 0,
			["rotation"] = 5,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 14,
			["borderSize"] = 1,
			["sparkWidth"] = 10,
			["icon_side"] = "LEFT",
			["model_st_rz"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Rage Bers Sp",
			["model_y"] = -2,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 0,
			["model_st_ry"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 1,
			["model_st_tz"] = 0,
		},
		["Pummel 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 6552,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Pummel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 6552,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Pummel 2 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
		},
		["Rage (Dragon Scale)"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.635294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["model_z"] = 2,
			["textSize"] = 14,
			["rotation"] = 0,
			["auto"] = true,
			["model_path"] = "SPELLS/Fire_Stylized_var_1.m2",
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["displayTextLeft"] = "%p                     ",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["modelIsUnit"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 270,
			["height"] = 30,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0.635294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Rage (Dragon Scale)",
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["displayTextRight"] = "%p",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							184362, -- [1]
							1719, -- [2]
							203581, -- [3]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Enrage", -- [1]
							"Battle Cry", -- [2]
							"Dragon Scales", -- [3]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["model_y"] = 0.5,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["timer"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Rage",
		},
		["Rage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["powertype"] = 1,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["power"] = "12",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "WD",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Rage",
			["numTriggers"] = 3,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 86.0001220703125,
			["width"] = 40,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["spellIds"] = {
						},
						["count"] = "3",
						["unit"] = "player",
						["names"] = {
							"Focused Rage", -- [1]
						},
						["countOperator"] = "<",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["xOffset"] = 141.999267578125,
			["displayIcon"] = 132345,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Win! 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 97462,
				["remaining_operator"] = "<=",
				["use_remaining"] = false,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remOperator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Victory Rush", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					34428, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 97462,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Win! 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Charge 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 100,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
					"Angelic Feather", -- [1]
					"Angelic Feather", -- [2]
					"Angelic Feather", -- [3]
				},
				["useCount"] = true,
				["use_unit"] = true,
				["use_charges"] = true,
				["remaining"] = "1",
				["spellName"] = 100,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "~=",
				["use_remaining"] = true,
				["count"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "<=",
				["realSpellName"] = "Charge",
				["use_spellName"] = true,
				["spellIds"] = {
					121536, -- [1]
					158624, -- [2]
					121557, -- [3]
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["id"] = "Charge 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Call to Arms"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = -724.999298095703,
			["displayText"] = "%c",
			["customText"] = "function ()\n    local tankIcon = \"|TInterface\\\\LFGFrame\\\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:0:19:22:41|t\"\n    local healerIcon = \"|TInterface\\\\LFGFrame\\\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:1:20|t\"\n    local damageIcon = \"|TInterface\\\\LFGFrame\\\\UI-LFG-ICON-PORTRAITROLES:16:16:0:0:64:64:20:39:22:41|t\"\n    local text = \"\"\n    for k, v in pairs(aura_env.data) do\n        text = text .. \n        string.format(\"%s %s%s%s%s|n\", \"|T\" .. v.rewardIcon .. \":0|t\", v.tank and tankIcon or \"\", v.healer and healerIcon or \"\", v.damage and damageIcon or \"\", v.name)\n        \n    end\n    return text\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 526.833862304688,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["sound_kit_id"] = "53884",
					["sound"] = " KitID",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "function aura_env.checkStatus()\n    local data = {}\n    local r = false\n    local canTank, canHealer, canDamage = C_LFGList.GetAvailableRoles() \n    function updateShortageInfo(dID) \n        for j = 1, LFG_ROLE_NUM_SHORTAGE_TYPES do\n            local eligible, tank, healer, damage, itemCount, money, xp = GetLFGRoleShortageRewards(dID, j)\n            local tankLocked, healerLocked, damageLocked = GetLFDRoleRestrictions(dID)\n            tank = tank and canTank and not tankLocked\n            healer = healer and canHealer and not healerLocked\n            damage = damage and canDamage and not damageLocked\n            if(eligible and itemCount > 0 and (tank or healer or damage)) then\n                \n                \n                local rewardName, rewardIcon = GetLFGDungeonShortageRewardInfo(dID, j, 1)\n                data[dID] = {dID=dID, name=GetLFGDungeonInfo(dID), rewardName=rewardName, rewardIcon=rewardIcon, tank=tank, healer=healer, damage=damage}\n                r = true\n            end\n        end\n    end\n    \n    for i = 1, GetNumRandomDungeons() do\n        local dID = GetLFGRandomDungeonInfo(i)\n        updateShortageInfo(dID)\n    end\n    \n    for i = 1,GetNumRFDungeons() do\n        local dID = GetRFDungeonInfo(i)\n        updateShortageInfo(dID)\n    end\n    \n    aura_env.data = data\n    aura_env.r = r\n    return r\nend\n\nC_Timer.After(5, function() RequestLFDPlayerLockInfo() end)\n\nRequestLFDPlayerLockInfo()",
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["custom"] = "function () \n    return not aura_env.checkStatus()\nend\n\n\n\n\n\n\n",
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounce",
					["duration"] = "15",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["spellIds"] = {
				},
				["events"] = "LFG_UPDATE_RANDOM_INFO",
				["custom"] = "function (...)\n    local r = aura_env.checkStatus()\n    \n    C_Timer.After(30, function() RequestLFDPlayerLockInfo() end)\n    \n    return r\nend",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 252.05842590332,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Call to Arms",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["selfPoint"] = "LEFT",
			["height"] = 26.2251033782959,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rage Flame W"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = true,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Archimonde_Fire_V3.m2",
			["barColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["parent"] = "Warrior_Rage",
			["model_st_rx"] = 270,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["model_st_ry"] = 0,
			["model_x"] = 0,
			["numTriggers"] = 2,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["textSize"] = 14,
			["rotation"] = 0,
			["width"] = 270,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["model_st_tx"] = 0,
			["timerSize"] = 12,
			["timer"] = false,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["displayStacks"] = "%s",
			["borderOffset"] = 1,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["height"] = 30,
			["borderSize"] = 1,
			["sparkWidth"] = 10,
			["icon_side"] = "LEFT",
			["model_st_rz"] = 0,
			["id"] = "Rage Flame W",
			["sparkHeight"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["model_st_ty"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["spellName"] = 184367,
					},
				}, -- [1]
			},
			["model_y"] = 0.100000000000001,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 0,
			["displayTextLeft"] = "%p                     ",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["disjunctive"] = "all",
			["stacksFont"] = "Friz Quadrata TT",
			["model_st_tz"] = 0,
		},
		["Shield Wall 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 871,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Shield Wall",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 871,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Shield Wall 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Defensive Stance 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 197690,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["useCount"] = true,
				["names"] = {
					"Angelic Feather", -- [1]
					"Angelic Feather", -- [2]
					"Angelic Feather", -- [3]
				},
				["use_charges"] = false,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["charges"] = "3",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "~=",
				["use_remaining"] = true,
				["count"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "<=",
				["realSpellName"] = "Defensive Stance",
				["use_spellName"] = true,
				["spellIds"] = {
					121536, -- [1]
					158624, -- [2]
					121557, -- [3]
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["spellName"] = 197690,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Defensive Stance 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Ravager 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 152277,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Ravager",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 152277,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["id"] = "Ravager 2 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Rage W"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.286274509803922, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 2,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["textSize"] = 14,
			["progressPrecision"] = 0,
			["auto"] = true,
			["model_path"] = "SPELLS/Fire_Stylized_var_1.m2",
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["displayTextLeft"] = "%p                     ",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["modelIsUnit"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 270,
			["height"] = 30,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				1, -- [1]
				0.270588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Rage W",
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["displayTextRight"] = "%p",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["spellName"] = 184367,
					},
				}, -- [1]
			},
			["model_y"] = 0.5,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["timer"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Rage",
		},
		["Storm Bolt 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 107570,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Storm Bolt",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 107570,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["id"] = "Storm Bolt 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.956862745098039, -- [1]
				1, -- [2]
				0.12156862745098, -- [3]
				1, -- [4]
			},
		},
		["Ignore Pain  "] = {
			["sparkWidth"] = 15,
			["stacksSize"] = 12,
			["api"] = true,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.680722117424011, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/LIGHTNING_AREA_DISC_STATE.m2",
			["barColor"] = {
				1, -- [1]
				0.603921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["borderOffset"] = 1,
			["model_x"] = 0,
			["selfPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["textSize"] = 14,
			["displayTextLeft"] = "%p                    ",
			["model_z"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					190456, -- [1]
				},
				["names"] = {
					"Ignore Pain", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["spark"] = true,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["width"] = 197,
			["model_st_tx"] = 0,
			["model_st_ty"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Ignore Pain  ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["model_st_ry"] = 0,
			["borderSize"] = 1,
			["height"] = 14,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["modelIsUnit"] = false,
			["sparkHeight"] = 20,
			["textFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["untrigger"] = {
			},
			["sparkHidden"] = "BOTH",
			["model_y"] = -2,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "None",
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["model_st_rx"] = 270,
			["zoom"] = 0,
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Rage(Text)W"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 3,
			["stacksFlags"] = "None",
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["icon"] = false,
			["displayTextLeft"] = "%p                    ",
			["timer"] = false,
			["height"] = 25.0000419616699,
			["timerFlags"] = "None",
			["inverse"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontSize"] = 25,
			["zoom"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["width"] = 10.0000743865967,
			["displayText"] = "%p",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkOffsetX"] = 0,
			["borderSize"] = 1,
			["additional_triggers"] = {
			},
			["icon_side"] = "LEFT",
			["justify"] = "CENTER",
			["timerSize"] = 12,
			["sparkHeight"] = 40,
			["disjunctive"] = "all",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkWidth"] = 15,
			["id"] = "Rage(Text)W",
			["sparkHidden"] = "BOTH",
			["frameStrata"] = 8,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warrior_Rage",
		},
		["SpellReflection 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 23920,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Spell Reflection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 23920,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "SpellReflection 3",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.125490196078431, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
		},
		["Last Stand   2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 12975,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Last Stand",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 12975,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["id"] = "Last Stand   2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Ignore Pain "] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.917647058823529, -- [1]
				0.176470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p                    ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					190456, -- [1]
				},
				["names"] = {
					"Ignore Pain", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0.870588235294118, -- [1]
				0.235294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 14,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["textSize"] = 14,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkRotationMode"] = "MANUAL",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkWidth"] = 15,
			["borderSize"] = 1,
			["width"] = 197,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ignore Pain ",
			["sparkHeight"] = 20,
			["sparkHidden"] = "BOTH",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "None",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["timer"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Shield Block Sp"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["api"] = true,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0.827450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/LIGHTNING_AREA_DISC_STATE.m2",
			["barColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["zoom"] = 0,
			["model_x"] = 0,
			["selfPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["displayTextLeft"] = "%p                    ",
			["textSize"] = 14,
			["model_z"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					132404, -- [1]
				},
				["names"] = {
					"Shield Block", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["rotation"] = 0,
			["stickyDuration"] = false,
			["model_st_ty"] = 0,
			["width"] = 197,
			["model_st_tx"] = 0,
			["timer"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["timerSize"] = 12,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["borderBackdrop"] = "None",
			["borderSize"] = 1,
			["sparkHidden"] = "BOTH",
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 20,
			["model_st_ry"] = 0,
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["untrigger"] = {
			},
			["id"] = "Shield Block Sp",
			["model_y"] = -2,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 15,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["model_st_rx"] = 270,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Rage Bers"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.831372549019608, -- [1]
				0.286274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 5,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "pHishTex38",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 2,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["textSize"] = 14,
			["progressPrecision"] = 0,
			["auto"] = true,
			["model_path"] = "SPELLS/Fire_Stylized_var_1.m2",
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["displayTextLeft"] = "%p                     ",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["modelIsUnit"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 270,
			["timer"] = false,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0.831372549019608, -- [1]
				0.286274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Rage Bers",
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["displayTextRight"] = "%p",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["spellName"] = 184367,
					},
				}, -- [1]
			},
			["model_y"] = 0.5,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["height"] = 30,
			["disjunctive"] = "all",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Rage",
		},
		["Taunt 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 355,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Taunt",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 355,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Taunt 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Ignore Pain"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				0.945098039215686, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local abbr = ''\n    \n    for i =1, 40 do\n        local _,_,_,_,_,_,_,_,_,_,spellID,_,_,_,_,_, absb = UnitBuff(\"player\",i)\n        if spellID == 190456\n        then\n            if absb >= 1000000 \n            then\n                absb = absb / 1000000\n                abbr = string.format(\"%1.1fm\", absb)\n            elseif absb >= 1000\n            then\n                absb = absb / 1000\n                abbr = string.format(\"%.fk\", absb)\n            end\n        end\n    end\n    \n    return abbr\nend",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 1,
				["spellIds"] = {
					190456, -- [1]
				},
				["names"] = {
					"Ignore Pain", -- [1]
					"Ignore Pain", -- [2]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				0.956862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["height"] = 14,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderBackdrop"] = "None",
			["backgroundColor"] = {
				1, -- [1]
				0.623529411764706, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotationMode"] = "MANUAL",
			["borderSize"] = 1,
			["width"] = 197,
			["icon_side"] = "LEFT",
			["untrigger"] = {
			},
			["timer"] = true,
			["sparkHeight"] = 40,
			["id"] = "Ignore Pain",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHidden"] = "BOTH",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Warrior_Avoidance_ActiveMitigation",
		},
		["Colossus Smash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Colossus Smash",
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 167105,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 46.0000801086426,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "3",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Colossus Smash",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 45.9999504089356,
			["yOffset"] = 85.000244140625,
			["numTriggers"] = 2,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Berserker Rage   2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 18499,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Berserker Rage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Berserker Rage   2 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Impending Victory 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 202168,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Impending Victory",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 202168,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["id"] = "Impending Victory 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Demoralizing Shout  2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 1160,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Demoralizing Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 1160,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Demoralizing Shout  2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["HeroicLeap 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 6544,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Heroic Leap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 6544,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "HeroicLeap 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Rage (Dragon Scale)2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = true,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/LIGHTNING_AREA_DISC_STATE.m2",
			["barColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 5,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_faction"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 28,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "model",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "fer28",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["sparkOffsetX"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["parent"] = "Warrior_Rage",
			["model_st_rx"] = 270,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["auto"] = true,
			["model_x"] = 0,
			["numTriggers"] = 2,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["progressPrecision"] = 0,
			["displayTextLeft"] = "%p                     ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 270,
			["model_st_ty"] = 0,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 1,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkRotationMode"] = "AUTO",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							184362, -- [1]
							1719, -- [2]
							203581, -- [3]
						},
						["custom_hide"] = "timed",
						["names"] = {
							"Enrage", -- [1]
							"Battle Cry", -- [2]
							"Dragon Scales", -- [3]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timer"] = false,
			["model_st_tx"] = 0,
			["displayTextRight"] = "%p",
			["height"] = 30,
			["timerFlags"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["modelIsUnit"] = false,
			["borderInset"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["sparkWidth"] = 10,
			["borderSize"] = 1,
			["textSize"] = 14,
			["icon_side"] = "LEFT",
			["model_st_rz"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["borderOffset"] = 1,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["untrigger"] = {
			},
			["id"] = "Rage (Dragon Scale)2",
			["model_y"] = -2,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 0,
			["model_st_ry"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["disjunctive"] = "all",
			["backgroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
		},
		["Frenzed Regeneration 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 184364,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Enraged Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 184364,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Frenzed Regeneration 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Intercept 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 198304,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
					"Angelic Feather", -- [1]
					"Angelic Feather", -- [2]
					"Angelic Feather", -- [3]
				},
				["useCount"] = true,
				["use_unit"] = true,
				["use_charges"] = false,
				["remaining"] = "1",
				["spellName"] = 198304,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "~=",
				["use_remaining"] = true,
				["count"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["countOperator"] = "<=",
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Intercept",
				["use_spellName"] = true,
				["spellIds"] = {
					121536, -- [1]
					158624, -- [2]
					121557, -- [3]
				},
				["charges"] = "3",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Intercept 2",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Die by the sword 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 118038,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Die by the Sword",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 118038,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Die by the sword 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Berserker Rage   3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "0.2",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = -3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["use_translate"] = true,
					["scaley"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 18499,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Berserker Rage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Warrior_Utilities_Popup",
			["init_completed"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.31,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["id"] = "Berserker Rage   3",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1172,
		["yOffset"] = -84.9998779296875,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["login_squelch_time"] = 10,
}
