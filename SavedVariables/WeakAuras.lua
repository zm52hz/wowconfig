
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["mousePointerFrame"] = {
		["xOffset"] = -366.0198974609375,
		["yOffset"] = -483.9357604980469,
	},
	["displays"] = {
		["Metamorphosis 17"] = {
			["iconSource"] = -1,
			["parent"] = "ws防御",
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"322507", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 322507,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 322507,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 10.8981819152832,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 17",
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "E0PsWgKc(GL",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["+Hit"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"199603", -- [1]
						},
						["names"] = {
							"Skull and Crossbones", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "影袭",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "骰子BUFF",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["zoom"] = 0,
			["width"] = 60,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "+Hit",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "81Ce70gSgXZ",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Metamorphosis 8"] = {
			["iconSource"] = -1,
			["parent"] = "DH技能核心",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 185245,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 185245,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 8",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "o)(yEbWBYZg",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 10,
		},
		["ws防御"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Metamorphosis 17", -- [1]
				"Metamorphosis 18", -- [2]
				"Metamorphosis 19", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 351.8995115481841,
			["yOffset"] = 51.30774917060239,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "LEFT",
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.6500000000000001,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["rowSpace"] = 1,
			["constantFactor"] = "RADIUS",
			["grow"] = "RIGHT",
			["borderOffset"] = 4,
			["uid"] = "NHXP(3QYWwT",
			["config"] = {
			},
			["id"] = "ws防御",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Sigil of misery"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.94509803921569, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 207684,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "悲苦咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 270,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["startAngle"] = 180,
			["parent"] = "Vengence DH UI",
			["uid"] = "uo3E5FjufFE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 100,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Sigil of misery",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["Demon spikes duration"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["useRem"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["parent"] = "Vengence DH UI",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 80,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["crop_y"] = 0.41,
			["crop_x"] = 0.41,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["authorOptions"] = {
			},
			["color"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["config"] = {
			},
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 80,
			["slantMode"] = "INSIDE",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Demon spikes duration",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "Cd4dC3n5WqD",
			["inverse"] = false,
			["startAngle"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["New 6"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"31224", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["alpha"] = 0.72,
			["id"] = "New 6",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "6P3MdF1TUND",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "自身BUFF监视",
		},
		["Metamorphosis 21"] = {
			["iconSource"] = -1,
			["parent"] = "ws通用",
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"116705", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 116705,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 116705,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 10.8981819152832,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 21",
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "to2RBU7(IZE",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Fracture 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.8156862745098, -- [1]
				0.9921568627451, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "2",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 263642,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "破裂",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 60,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 160,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["startAngle"] = 20,
			["parent"] = "Vengence DH UI",
			["uid"] = ")P3VhE764X6",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 160,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Fracture 2",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Background right DH"] = {
			["color"] = {
				0.094117647058824, -- [1]
				0.094117647058824, -- [2]
				0.094117647058824, -- [3]
				0.90000000596046, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 47,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["frameStrata"] = 2,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["rotation"] = 0,
			["parent"] = "Vengence DH UI",
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Background right DH",
			["selfPoint"] = "LEFT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = "(Fd(ARtzhP7",
			["width"] = 200,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 55,
		},
		["Metamorphosis 3"] = {
			["iconSource"] = -1,
			["parent"] = "New 20",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"102558", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 102558,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 102558,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
			["uid"] = "Wk(pfrhT0gD",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 3",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -240,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Vengence DH UI"] = {
			["controlledChildren"] = {
				"Sigil Activation", -- [1]
				"Covenant 1", -- [2]
				"Covenant 2", -- [3]
				"Pain", -- [4]
				"Infernal strike 1", -- [5]
				"Infernal strike 2", -- [6]
				"Fracture 1", -- [7]
				"Fracture 2", -- [8]
				"Demon spikes cd", -- [9]
				"Demon spikes duration", -- [10]
				"Sigil of flame", -- [11]
				"Sigil of silence", -- [12]
				"Sigil of misery", -- [13]
				"Sigil of chains", -- [14]
				"Background left DH", -- [15]
				"Fel devastation", -- [16]
				"Immolation aura ", -- [17]
				"Fiery Brand", -- [18]
				"Metamorphosis", -- [19]
				"Torment ", -- [20]
				"Background right DH", -- [21]
				"Disrupt ", -- [22]
				"Imprison ", -- [23]
				"Consumee magic ", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -93.38525390625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Vengence DH UI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "eFaKkO6Jo5V",
			["selfPoint"] = "BOTTOMLEFT",
			["xOffset"] = -10.195068359375,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["borderInset"] = 1,
		},
		["Disrupt "] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "瓦解",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 183752,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_time_precision"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 90,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "qwAFfu78hMv",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Disrupt ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Infernal strike 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.2078431372549, -- [1]
				0.75294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 189110,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "地狱火撞击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 340,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 130,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["startAngle"] = 200,
			["parent"] = "Vengence DH UI",
			["uid"] = "10Z8J2pJnDm",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 130,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Infernal strike 1",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Demon spikes cd"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 58984,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 58984,
						["use_track"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Black",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["parent"] = "Vengence DH UI",
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Demon spikes cd",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["auto"] = true,
			["uid"] = "V67mhtDROHk",
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["New 13"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 204596,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemSlot"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 204596,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["id"] = "New 13",
			["uid"] = "Y3KyOM4JpmB",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "DH咒符",
		},
		["Metamorphosis 4"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"192081", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 192081,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 192081,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -240,
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 4",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "8ausBhO1euO",
			["inverse"] = false,
			["parent"] = "New 20",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["New 15"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 202138,
						["realSpellName"] = "锁链咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["id"] = "New 15",
			["uid"] = "lLt3GCUNf95",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "DH咒符",
		},
		["New 8"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 123.4812316894531,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"195627", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 65.05094909667969,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -331.0342407226563,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["id"] = "New 8",
			["uid"] = "88VqRgr)SZc",
			["alpha"] = 1,
			["width"] = 63.99999618530273,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "提醒",
		},
		["DH技能核心"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"New 16", -- [1]
				"New 19", -- [2]
				"New 18", -- [3]
				"New 17", -- [4]
				"Metamorphosis 5", -- [5]
				"Metamorphosis 8", -- [6]
				"Metamorphosis 9", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -164.5780695699875,
			["yOffset"] = -198.5147493128785,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["grow"] = "RIGHT",
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 0.7000000000000001,
			["selfPoint"] = "LEFT",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["rowSpace"] = 1,
			["id"] = "DH技能核心",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "bDcwTEgxXEo",
			["config"] = {
			},
			["internalVersion"] = 40,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Metamorphosis 23"] = {
			["iconSource"] = -1,
			["xOffset"] = 10.8981819152832,
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"119381", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 119381,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 119381,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["parent"] = "ws攻击 2",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 23",
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "Ax9vYegdsy7",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["CP"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"193356", -- [1]
						},
						["names"] = {
							"Broadside", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "连击点",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "骰子BUFF",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["cooldownTextDisabled"] = false,
			["width"] = 60,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "CP",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "kBj9t1kOSjL",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Sigil of flame"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.14901960784314, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 204596,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "烈焰咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 90,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["startAngle"] = 0,
			["parent"] = "Vengence DH UI",
			["uid"] = "wupwM8EIWem",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 100,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Sigil of flame",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["New 11"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 50.443359375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["totalOperator"] = "<",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["useTotal"] = false,
						["fetchTooltip"] = false,
						["event"] = "Health",
						["total"] = "5",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"315496", -- [1]
						},
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["type"] = "aura2",
						["unevent"] = "timed",
						["useTotal"] = false,
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["subeventSuffix"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["unit"] = "player",
						["duration"] = "1",
						["talent"] = {
						},
						["subeventPrefix"] = "",
						["use_track"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -329.983642578125,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["id"] = "New 11",
			["uid"] = "wG6O06se87Y",
			["alpha"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "提醒",
		},
		["New 9"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 67.25784301757812,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 1766,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 1766,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 1766,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_targetRequired"] = false,
						["use_track"] = true,
						["spellName"] = 1766,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 47.18564987182617,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["parent"] = "提醒",
			["xOffset"] = -255.8951416015625,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["id"] = "New 9",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 46.13473510742188,
			["uid"] = "1(BzCtiwRKH",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["New 5"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"315496", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0,
			["parent"] = "自身BUFF监视",
			["frameStrata"] = 1,
			["id"] = "New 5",
			["uid"] = "Zf8oEoJpVtH",
			["alpha"] = 0.72,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Energy Reg. 2"] = {
			["iconSource"] = -1,
			["parent"] = "骰子BUFF",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["ownOnly"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"199600", -- [1]
						},
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["useGroup_count"] = false,
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "回能",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "1A)Pbo3vMp3",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 2",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["width"] = 60,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ws通用"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Metamorphosis 22", -- [1]
				"Metamorphosis 21", -- [2]
				"Metamorphosis 14", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = -140.046904596986,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 40,
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.6500000000000001,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rotation"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["fullCircle"] = true,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "ws通用",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "(piky1VIe7Q",
			["grow"] = "RIGHT",
			["selfPoint"] = "LEFT",
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -341.8779143907873,
		},
		["ws踏风"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Metamorphosis 24", -- [1]
				"Metamorphosis 25", -- [2]
				"Metamorphosis 15", -- [3]
				"Metamorphosis 26", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 156.0854883691744,
			["yOffset"] = 97.61948905051764,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "LEFT",
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.6500000000000001,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["rowSpace"] = 1,
			["constantFactor"] = "RADIUS",
			["grow"] = "RIGHT",
			["borderOffset"] = 4,
			["uid"] = ")J95ZnhTuuh",
			["config"] = {
			},
			["id"] = "ws踏风",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["New 17"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 306830,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 306830,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "DH技能核心",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 17",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "y9cWzV6dSoY",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Metamorphosis 18"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"119582", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 119582,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 119582,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 10.8981819152832,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "gVX76jdddfz",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 18",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "ws防御",
		},
		["Metamorphosis 24"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"113656", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 113656,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 113656,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 10.8981819152832,
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 24",
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "3SVfHjnnw7k",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "ws踏风",
		},
		["Fiery Brand"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"207744", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "烈火烙印",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 204021,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = -190,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "IdARy2znmi1",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Fiery Brand",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["New 12"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 202137,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 202137,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["id"] = "New 12",
			["uid"] = "P8mn13ITZk5",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "DH咒符",
		},
		["BUFFcd监视"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Metamorphosis 11", -- [1]
				"New", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 292.7798794631555,
			["yOffset"] = 37.83309086309945,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "LEFT",
			["animate"] = false,
			["sort"] = "ascending",
			["scale"] = 0.7500000000000001,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["config"] = {
			},
			["uid"] = "75qySS33(jY",
			["id"] = "BUFFcd监视",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["conditions"] = {
			},
			["information"] = {
			},
			["grow"] = "RIGHT",
		},
		["New 7"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"5277", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["information"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["xOffset"] = 0,
			["alpha"] = 0.72,
			["id"] = "New 7",
			["uid"] = "se5HDl3o4nY",
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "自身BUFF监视",
		},
		["Sigil of chains"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.98039215686275, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 202138,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "锁链咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["startAngle"] = 270,
			["parent"] = "Vengence DH UI",
			["uid"] = "pyYl2TjAYxi",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 100,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Sigil of chains",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "TOP",
			["animate"] = false,
			["radius"] = 200,
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["xOffset"] = 0,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["uid"] = "Ybbypti)NkX",
			["borderOffset"] = 4,
			["config"] = {
			},
			["useLimit"] = false,
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["borderInset"] = 1,
			["rotation"] = 0,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["New 16"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 263642,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "status",
						["use_itemSlot"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 263642,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "DH技能核心",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 16",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "wEe5xDQIwMN",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["New"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 315508,
						["use_remaining"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 315508,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "10",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 315508,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 315508,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 10,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["id"] = "New",
			["uid"] = "wk0vRuka2Sy",
			["alpha"] = 1,
			["width"] = 57,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "BUFFcd监视",
		},
		["Metamorphosis 22"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"119381", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 119381,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 119381,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 10.8981819152832,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "dW)vHFhoaAE",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 22",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "ws通用",
		},
		["Fel devastation"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "邪能毁灭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 212084,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_time_precision"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = -90,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "5OHriMy3VlE",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Fel devastation",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Metamorphosis 2"] = {
			["iconSource"] = -1,
			["xOffset"] = -240,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"22842", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 22842,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 22842,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "New 20",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "Byr3NbH1EOk",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Fracture 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.8156862745098, -- [1]
				0.9921568627451, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 263642,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "破裂",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 340,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 160,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["startAngle"] = 300,
			["parent"] = "Vengence DH UI",
			["uid"] = "e0b0fErMAlW",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 160,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Fracture 1",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Metamorphosis 15"] = {
			["iconSource"] = -1,
			["xOffset"] = 10.8981819152832,
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"107428", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 107428,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 107428,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "ws踏风",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 15",
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "dwrPdK(hAHH",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Metamorphosis 19"] = {
			["iconSource"] = -1,
			["parent"] = "ws防御",
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"115203", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 115203,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 115203,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 19",
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "O1nU(sdkz(a",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 10.8981819152832,
		},
		["Sigil of silence"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				0.75686274509804, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 202137,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "沉默咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 180,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["startAngle"] = 90,
			["parent"] = "Vengence DH UI",
			["uid"] = "7s6Buhbg)3W",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 100,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Sigil of silence",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["New 10"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 120.8537902832031,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 315341,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["duration"] = "1",
						["spellName"] = 315341,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_class"] = true,
						["specId"] = {
						},
						["use_powertype"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["power"] = "4",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["class"] = "ROGUE",
						["duration"] = "1",
						["use_power"] = true,
						["use_track"] = true,
						["powertype"] = 4,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -263.77685546875,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["id"] = "New 10",
			["uid"] = "kOpHXyHViIY",
			["alpha"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "提醒",
		},
		["ws攻击 2"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Metamorphosis 16", -- [1]
				"Metamorphosis 20", -- [2]
				"Metamorphosis 23", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 140.1542795229598,
			["yOffset"] = -143.1843933609245,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "LEFT",
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.6500000000000001,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["rowSpace"] = 1,
			["constantFactor"] = "RADIUS",
			["grow"] = "RIGHT",
			["borderOffset"] = 4,
			["uid"] = "1lE1m47YW0G",
			["config"] = {
			},
			["id"] = "ws攻击 2",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Details! Aura Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "TOP",
			["animate"] = false,
			["radius"] = 200,
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["xOffset"] = 0,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["uid"] = "I7Y0mTf5KSP",
			["borderOffset"] = 4,
			["config"] = {
			},
			["useLimit"] = false,
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["borderInset"] = 1,
			["rotation"] = 0,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["New 18"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 247454,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 247454,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "DH技能核心",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 18",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "SPZCufackw2",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Sigil Activation"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 384.87222290039,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["spellId"] = "204596",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["unit"] = "player",
						["unevent"] = "timed",
						["spellName"] = 178740,
						["names"] = {
						},
						["event"] = "Combat Log",
						["use_spellName"] = false,
						["realSpellName"] = 178740,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_track"] = true,
						["duration"] = "2",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "202138",
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["spellName"] = 0,
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["realSpellName"] = 0,
						["use_spellId"] = true,
						["unit"] = "player",
						["use_spellName"] = false,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spellId"] = "202137",
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "timed",
						["use_track"] = true,
						["use_spellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["spellId"] = "207684",
						["duration"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "timed",
						["use_track"] = true,
						["use_spellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.3921568627451, -- [1]
				0.86274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["version"] = 2,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["iconSource"] = -1,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "none",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["width"] = 182,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["semver"] = "1.0.1",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["id"] = "Sigil Activation",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["uid"] = "9DejrmaAhGN",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.14901960784314, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.98039215686275, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.75686274509804, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.94509803921569, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["战斗监视"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Metamorphosis 10", -- [1]
				"Energy Reg. 13", -- [2]
				"Energy Reg. 14", -- [3]
				"Energy Reg. 15", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 295.6536588869125,
			["yOffset"] = 158.3361479413135,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.7500000000000001,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["uid"] = "SnNIAh5CFDK",
			["config"] = {
			},
			["id"] = "战斗监视",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["internalVersion"] = 40,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Torment "] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "折磨",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 185245,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_time_precision"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 140,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "S3rJTW62fL5",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Torment ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Atk Speed"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Grand Melee", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"193358", -- [1]
						},
						["custom_hide"] = "timed",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "吸血",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "骰子BUFF",
			["desaturate"] = false,
			["zoom"] = 0,
			["width"] = 60,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Atk Speed",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "FCbY4uAUKfi",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
		},
		["Pain"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["foregroundColor"] = {
				1, -- [1]
				0.89411764705882, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
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
				0.90196078431373, -- [1]
				0.52941176470588, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Melli",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 18,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 17,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_talent"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["parent"] = "Vengence DH UI",
			["uid"] = "bvbz8aYFm5c",
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "power",
								["value"] = "60",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.90196078431373, -- [1]
								0.52941176470588, -- [2]
								0.054901960784314, -- [3]
								0.60000002384186, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["sparkWidth"] = 10,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " %1.power",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Black",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_1.power_format"] = "none",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_size"] = 3,
				}, -- [5]
			},
			["height"] = 20,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["config"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 287,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["compress"] = false,
			["sparkHidden"] = "NEVER",
			["borderInFront"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = 0,
			["crop"] = 0.41,
			["semver"] = "1.0.1",
			["zoom"] = 0,
			["id"] = "Pain",
			["spark"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Background left DH"] = {
			["color"] = {
				0.094117647058824, -- [1]
				0.094117647058824, -- [2]
				0.094117647058824, -- [3]
				0.90000000596046, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 47,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["frameStrata"] = 2,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["rotation"] = 0,
			["parent"] = "Vengence DH UI",
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Background left DH",
			["selfPoint"] = "RIGHT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = "S7RbcKNGEjp",
			["width"] = 200,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -55,
		},
		["Crit"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"193357", -- [1]
						},
						["names"] = {
							"Ruthless Precision", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "爆击",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "骰子BUFF",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["width"] = 60,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Crit",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "aC6ugt5hrVJ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
		},
		["Metamorphosis 6"] = {
			["iconSource"] = -1,
			["xOffset"] = 250.6051635742188,
			["preferToUpdate"] = false,
			["yOffset"] = 100.9318542480469,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"203819", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 203720,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 203720,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["semver"] = "1.0.1",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 6",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["uid"] = "m05Xh8FJKij",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["骰子BUFF"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Crit", -- [1]
				"Atk Speed", -- [2]
				"CP", -- [3]
				"CD Buff", -- [4]
				"Energy Reg. 2", -- [5]
				"+Hit", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 324.3073320330639,
			["preferToUpdate"] = false,
			["yOffset"] = 250.0375318898561,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["version"] = 7,
			["uid"] = "XMFHr05vsO6",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["limit"] = 5,
			["animate"] = true,
			["rowSpace"] = 1,
			["scale"] = 0.7000000000000001,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "ascending",
			["radius"] = 200,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "骰子BUFF",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["config"] = {
			},
			["rotation"] = 0,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["Metamorphosis 26"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"152175", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 152175,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 152175,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "ws踏风",
			["cooldown"] = true,
			["xOffset"] = 10.8981819152832,
			["uid"] = "Diyfu6Fet1m",
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 26",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HwOVAzKfl/2",
		},
		["DH咒符"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"New 13", -- [1]
				"New 12", -- [2]
				"New 14", -- [3]
				"New 15", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 234.48834656745,
			["yOffset"] = -198.0771272508467,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["authorOptions"] = {
			},
			["scale"] = 0.7000000000000001,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 40,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["uid"] = "3s4Luq0A0LO",
			["config"] = {
			},
			["id"] = "DH咒符",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["useLimit"] = false,
		},
		["Infernal strike 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.2078431372549, -- [1]
				0.75294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "2",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 189110,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "地狱火撞击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 160,
			["internalVersion"] = 40,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["xOffset"] = 0,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 130,
			["crop_x"] = 0.41,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["startAngle"] = 20,
			["parent"] = "Vengence DH UI",
			["uid"] = "AOdX0hQN6Ae",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["smoothProgress"] = true,
			["blendMode"] = "BLEND",
			["width"] = 130,
			["alpha"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90001,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["semver"] = "1.0.1",
			["compress"] = false,
			["id"] = "Infernal strike 2",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Metamorphosis 7"] = {
			["iconSource"] = -1,
			["xOffset"] = 300.541748046875,
			["preferToUpdate"] = false,
			["yOffset"] = 100.9708557128906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"258920", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 258920,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 258920,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["cooldown"] = true,
			["auto"] = true,
			["uid"] = "Auf6loRNLcK",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 7",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Metamorphosis 25"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"137639", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 137639,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 137639,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["cooldown"] = true,
			["parent"] = "ws踏风",
			["uid"] = "qAHRCmEDp4E",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 25",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 10.8981819152832,
		},
		["Metamorphosis"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"187827", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "恶魔变形",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 187827,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = -240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "Xt7SolkSfSm",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["自身BUFF监视"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"New 5", -- [1]
				"New 6", -- [2]
				"New 7", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 281.3177988398564,
			["yOffset"] = 352.456950330907,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 0.6500000000000001,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["uid"] = "Y85cesOESK5",
			["config"] = {
			},
			["id"] = "自身BUFF监视",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["fullCircle"] = true,
			["internalVersion"] = 40,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["New 20"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Metamorphosis 2", -- [1]
				"Metamorphosis 3", -- [2]
				"Metamorphosis 4", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 432.971923828125,
			["yOffset"] = 116.6503601074219,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["animate"] = false,
			["limit"] = 5,
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rotation"] = 0,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["rowSpace"] = 1,
			["id"] = "New 20",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "0AA0(3l72M8",
			["config"] = {
			},
			["internalVersion"] = 40,
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Energy Reg. 15"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 3,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["duration"] = "1",
						["use_showgcd"] = false,
						["custom_hide"] = "timed",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 271877,
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["auraspellids"] = {
							"315341", -- [1]
						},
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["threatUnit"] = "target",
						["realSpellName"] = 271877,
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["use_remaining"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "回能",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "HhVtsKbU9zL",
			["cooldownEdge"] = false,
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["icon"] = true,
			["desaturate"] = false,
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 15",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 57,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Metamorphosis 20"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"115181", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 115181,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 115181,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 10.8981819152832,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["uid"] = "mq7UFvsfP5R",
			["semver"] = "1.0.1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 20",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "ws攻击 2",
		},
		["申斥回响"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 63.57955932617188,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["ignoreAuraNames"] = {
							"申斥回响", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["auraspellids"] = {
							"323547", -- [1]
							"323558", -- [2]
							"323560", -- [3]
							"323559", -- [4]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["useName"] = false,
						["use_absorbMode"] = true,
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46.13443756103516,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 345.7473754882813,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["id"] = "申斥回响",
			["uid"] = "UT4A1QoqtlB",
			["alpha"] = 1,
			["width"] = 42.98211288452148,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "提醒",
		},
		["Energy Reg. 13"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["duration"] = "1",
						["use_showgcd"] = false,
						["spellName"] = 315341,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["use_genericShowOn"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_remaining"] = true,
						["type"] = "status",
						["matchesShowOn"] = "showOnActive",
						["auraspellids"] = {
							"315341", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["threatUnit"] = "target",
						["use_threatUnit"] = true,
						["realSpellName"] = 315341,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "回能",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["width"] = 57,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 13",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "oViQP7zDSHc",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["New 19"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["use_remaining"] = true,
						["realSpellName"] = "灵魂裂劈",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 228477,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "DH技能核心",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 19",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "ivZ4wyCSqIs",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["CD Buff"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"193359", -- [1]
						},
						["names"] = {
							"True Bearing", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "减CD",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "骰子BUFF",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["width"] = 60,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "CD Buff",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "ODL(6(cuvA1",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
		},
		["提醒"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"New 9", -- [1]
				"申斥回响", -- [2]
				"New 11", -- [3]
				"New 8", -- [4]
				"New 10", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = 12.61087036132813,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["regionType"] = "group",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -13.66192626953125,
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "提醒",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "3r2u3q0EORi",
			["config"] = {
			},
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["borderEdge"] = "Square Full White",
		},
		["Imprison "] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "禁锢",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 217832,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 190,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "UkD6GUuxF8G",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Imprison ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["New 14"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 207684,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 207684,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["id"] = "New 14",
			["uid"] = "jSIxE2Bo(eQ",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "DH咒符",
		},
		["Immolation aura "] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"203819", -- [1]
						},
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 203720,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 203720,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_time_precision"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = -140,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "Guhw)ZW)naE",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Immolation aura ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Metamorphosis 14"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"115008", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 115008,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 115008,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 10.8981819152832,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["uid"] = "eSaNOYs0aHP",
			["semver"] = "1.0.1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 14",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "ws通用",
		},
		["Consumee magic "] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "吞噬魔法",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 278326,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_time_precision"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "bDIQL9Sdsl4",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Consumee magic ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Metamorphosis 16"] = {
			["iconSource"] = -1,
			["parent"] = "ws攻击 2",
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"121253", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 121253,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 121253,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 10.8981819152832,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 16",
			["width"] = 57.44335556030273,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "GwHdFnE2XbD",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Energy Reg. 14"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 3,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"193357", -- [1]
							"193356", -- [2]
							"199603", -- [3]
							"193358", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["duration"] = "1",
						["use_showgcd"] = false,
						["custom_hide"] = "timed",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["use_genericShowOn"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["use_remaining"] = true,
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["threatUnit"] = "target",
						["realSpellName"] = 323547,
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"315341", -- [1]
						},
						["use_unit"] = true,
						["spellName"] = 323547,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "回能",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["zoom"] = 0,
			["width"] = 57,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 14",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "w(okVqNrMOq",
			["inverse"] = true,
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["op"] = "==",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.xOff = 1 -- + to right, - to left\naura_env.yOff = 7 -- + goes up, - goes down\naura_env.pointOnStacks = \"TOP\"\naura_env.pointOnIcon = \"TOP\"\n-- point options are \"CENTER\", \"BOTTOM\", \"TOP\", \"LEFT\", \"RIGHT\", \"BOTTOMLEFT\", \"BOTTOMRIGHT\", \"TOPLEFT\", \"TOPRIGHT\".\n\n-- ignore below here.\n\naura_env.reanchor = function()\n    local stacks = WeakAuras.regions[aura_env.id].region.stacks\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    stacks:ClearAllPoints()\n    stacks:SetPoint(aura_env.pointOnStacks, icon, aura_env.pointOnIcon, aura_env.xOff, aura_env.yOff)\nend\n\naura_env.reanchor()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
		},
		["Metamorphosis 11"] = {
			["iconSource"] = -1,
			["xOffset"] = 10.8981819152832,
			["preferToUpdate"] = false,
			["yOffset"] = -0.6048431396484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"13750", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 13750,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 13750,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "BUFFcd监视",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 11",
			["width"] = 57.44335556030273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "(a0wIat4KRP",
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Metamorphosis 10"] = {
			["iconSource"] = -1,
			["parent"] = "战斗监视",
			["preferToUpdate"] = false,
			["yOffset"] = 5.395156860351563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"13877", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 13877,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 13877,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 56.20975875854492,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["xOffset"] = -3.101818084716797,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "IveQpFZ9EuW",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 10",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 57.44335556030273,
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HwOVAzKfl/2",
		},
		["Covenant 1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 80.000366210938,
			["preferToUpdate"] = false,
			["yOffset"] = 35.499969482422,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 178740,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.3921568627451, -- [1]
				0.86274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["version"] = 2,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["iconSource"] = -1,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["width"] = 182,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["semver"] = "1.0.1",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["id"] = "Covenant 1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["uid"] = "PLHgnthPXAu",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Metamorphosis 5"] = {
			["iconSource"] = -1,
			["xOffset"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"187827", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 187827,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 187827,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "hFQi1sXXrkr",
			["semver"] = "1.0.1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 5",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "DH技能核心",
		},
		["Covenant 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -80,
			["preferToUpdate"] = false,
			["yOffset"] = 35.499969482422,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 178740,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				0.3921568627451, -- [1]
				0.86274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["version"] = 2,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["iconSource"] = -1,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "bounceDecay",
					["use_scale"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return start + (((math.sin(speed * t) + 1)/2) * delta)\n    end\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_scale"] = false,
					["preset"] = "pulse",
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scaleType"] = "custom",
					["rotate"] = 0,
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = false,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["width"] = 182,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["semver"] = "1.0.1",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["id"] = "Covenant 2",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["uid"] = "UM4DBkQknxy",
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "0.5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.finishTime = GetTime() +2",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Vengence DH UI",
		},
		["Metamorphosis 9"] = {
			["iconSource"] = -1,
			["xOffset"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 183752,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 183752,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.043137254901961, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "r6ceAv6Y4ll",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 9",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "DH技能核心",
		},
	},
	["lastArchiveClear"] = 1608439952,
	["minimap"] = {
		["minimapPos"] = 223.4305974823938,
		["hide"] = false,
	},
	["lastUpgrade"] = 1608439957,
	["dbVersion"] = 40,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -548.105224609375,
		["width"] = 894.1055908203125,
		["height"] = 611.3955688476562,
		["yOffset"] = -68.184326171875,
	},
	["editor_theme"] = "Monokai",
}
