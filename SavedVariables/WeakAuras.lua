
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
						["useExactSpellId"] = true,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Skull and Crossbones", -- [1]
						},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["uid"] = "81Ce70gSgXZ",
			["parent"] = "骰子BUFF",
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
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "+Hit",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["width"] = 60,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["spellName"] = 185245,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 185245,
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
			["cooldownTextDisabled"] = false,
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
				["init"] = {
				},
				["finish"] = {
				},
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
			["uid"] = "o)(yEbWBYZg",
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 8",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
			["xOffset"] = 10,
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
						["unit"] = "player",
						["spellName"] = 207684,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "悲苦咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 180,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Sigil of misery",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 100,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "uo3E5FjufFE",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
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
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
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
			["frameStrata"] = 1,
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
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["startAngle"] = 0,
			["color"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["uid"] = "Cd4dC3n5WqD",
			["blendMode"] = "BLEND",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["anchorFrameType"] = "SCREEN",
			["slantMode"] = "INSIDE",
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Demon spikes duration",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
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
							"31224", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "自身BUFF监视",
			["icon"] = true,
			["information"] = {
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 6",
			["uid"] = "6P3MdF1TUND",
			["alpha"] = 0.72,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 263642,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "破裂",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 160,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 20,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Fracture 2",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 160,
			["textureWrapMode"] = "CLAMP",
			["uid"] = ")P3VhE764X6",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
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
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = 55,
			["parent"] = "Vengence DH UI",
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Background right DH",
			["selfPoint"] = "LEFT",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["width"] = 200,
			["config"] = {
			},
			["uid"] = "(Fd(ARtzhP7",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
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
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 102558,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 102558,
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
			["cooldownTextDisabled"] = false,
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 3",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "Wk(pfrhT0gD",
			["inverse"] = false,
			["xOffset"] = -240,
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
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
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
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
			["xOffset"] = -10.195068359375,
			["borderInset"] = 1,
			["uid"] = "eFaKkO6Jo5V",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["config"] = {
			},
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
						["spellName"] = 183752,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "瓦解",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["text_text_format_2.p_time_precision"] = 1,
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = 90,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Disrupt ",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "qwAFfu78hMv",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			},
			["cooldown"] = true,
			["parent"] = "Vengence DH UI",
		},
		["Energy Reg. 12"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 4,
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
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["threatUnit"] = "target",
						["use_threatUnit"] = true,
						["realSpellName"] = 13877,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"315341", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["spellName"] = 13877,
						["subeventPrefix"] = "SPELL",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
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
				["spec"] = {
					["single"] = 2,
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
				["ingroup"] = {
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
			["icon"] = true,
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["width"] = 57,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 12",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "LnS8ShMHseP",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.1.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 189110,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "地狱火撞击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 130,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 200,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Infernal strike 1",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 130,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "10Z8J2pJnDm",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 58984,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 58984,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
					["text_font"] = "Arial Black",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["uid"] = "V67mhtDROHk",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["parent"] = "Vengence DH UI",
			["auto"] = true,
			["width"] = 64,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Demon spikes cd",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
			["conditions"] = {
			},
			["cooldown"] = true,
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
						["spellName"] = 204596,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_itemSlot"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 204596,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
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
			["regionType"] = "icon",
			["parent"] = "DH咒符",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["id"] = "New 13",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "Y3KyOM4JpmB",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 192081,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 192081,
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
			["cooldownEdge"] = false,
			["regionType"] = "icon",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = -240,
			["uid"] = "8ausBhO1euO",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 4",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "New 20",
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
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "锁链咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 202138,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
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
			["regionType"] = "icon",
			["parent"] = "DH咒符",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["id"] = "New 15",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "lLt3GCUNf95",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["useExactSpellId"] = true,
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
			["height"] = 65.05094909667969,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "提醒",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["xOffset"] = -331.0342407226563,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["id"] = "New 8",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 63.99999618530273,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "88VqRgr)SZc",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
			["scale"] = 0.7000000000000001,
			["grow"] = "RIGHT",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 40,
			["borderOffset"] = 4,
			["config"] = {
			},
			["uid"] = "bDcwTEgxXEo",
			["id"] = "DH技能核心",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["rotation"] = 0,
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
						["useExactSpellId"] = true,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Broadside", -- [1]
						},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["uid"] = "kBj9t1kOSjL",
			["parent"] = "骰子BUFF",
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
			["regionType"] = "icon",
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
			["cooldown"] = true,
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["authorOptions"] = {
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "CP",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["width"] = 60,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
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
						["unit"] = "player",
						["spellName"] = 204596,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "烈焰咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 0,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Sigil of flame",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 100,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "wupwM8EIWem",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
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
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["useTotal"] = false,
						["fetchTooltip"] = false,
						["event"] = "Health",
						["total"] = "5",
						["auraspellids"] = {
							"315496", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["remOperator"] = "<",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["subeventPrefix"] = "",
						["talent"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "提醒",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["xOffset"] = -329.983642578125,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["id"] = "New 11",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wG6O06se87Y",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 1766,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 1766,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 1766,
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 1766,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["use_targetRequired"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 47.18564987182617,
			["load"] = {
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
			["authorOptions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -255.8951416015625,
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["id"] = "New 9",
			["uid"] = "1(BzCtiwRKH",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 46.13473510742188,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "提醒",
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
				["init"] = {
				},
				["finish"] = {
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
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
			["cooldownTextDisabled"] = false,
			["xOffset"] = 0,
			["alpha"] = 0.72,
			["id"] = "New 5",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "Zf8oEoJpVtH",
			["inverse"] = false,
			["parent"] = "自身BUFF监视",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
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
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useGroup_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
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
				["spec"] = {
					["single"] = 2,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
			["semver"] = "1.0.0",
			["width"] = 60,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 2",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "1A)Pbo3vMp3",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
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
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["spellName"] = 204021,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "烈火烙印",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = -190,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Fiery Brand",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "IdARy2znmi1",
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
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 202137,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 202137,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
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
			["regionType"] = "icon",
			["parent"] = "DH咒符",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["id"] = "New 12",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "P8mn13ITZk5",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
		["BUFFcd监视"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"New 2", -- [1]
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
			["limit"] = 1,
			["scale"] = 0.7500000000000001,
			["selfPoint"] = "LEFT",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "ascending",
			["internalVersion"] = 40,
			["grow"] = "RIGHT",
			["constantFactor"] = "RADIUS",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "BUFFcd监视",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "75qySS33(jY",
			["config"] = {
			},
			["rowSpace"] = 1,
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
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
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
				["init"] = {
				},
				["finish"] = {
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "自身BUFF监视",
			["cooldownTextDisabled"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["icon"] = true,
			["frameStrata"] = 1,
			["id"] = "New 7",
			["config"] = {
			},
			["alpha"] = 0.72,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "se5HDl3o4nY",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["names"] = {
						},
						["spellName"] = 263642,
						["unit"] = "player",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["realSpellName"] = 263642,
						["type"] = "status",
						["unevent"] = "auto",
						["use_track"] = true,
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["cooldownTextDisabled"] = false,
			["information"] = {
			},
			["parent"] = "DH技能核心",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["id"] = "New 16",
			["uid"] = "wEe5xDQIwMN",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
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
			},
			["cooldown"] = true,
			["authorOptions"] = {
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
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 315508,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 315508,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 315508,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
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
			["regionType"] = "icon",
			["parent"] = "BUFFcd监视",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 10,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["id"] = "New",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 57,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wk0vRuka2Sy",
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
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
						["unit"] = "player",
						["spellName"] = 202137,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "沉默咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 90,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Sigil of silence",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 100,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7s6Buhbg)3W",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
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
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"22842", -- [1]
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
						["spellName"] = 22842,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 22842,
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
			["parent"] = "New 20",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["uid"] = "Byr3NbH1EOk",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45,
			["semver"] = "1.0.1",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 263642,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "破裂",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 160,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 300,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Fracture 1",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 160,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "e0b0fErMAlW",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["战斗监视"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Energy Reg. 12", -- [1]
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
			["sort"] = "none",
			["scale"] = 0.7500000000000001,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
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
			["constantFactor"] = "RADIUS",
			["fullCircle"] = true,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "战斗监视",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "SnNIAh5CFDK",
			["rowSpace"] = 1,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
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
						["spellName"] = 247454,
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 247454,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["cooldownTextDisabled"] = false,
			["information"] = {
			},
			["parent"] = "DH技能核心",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["id"] = "New 18",
			["uid"] = "SPZCufackw2",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
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
			},
			["cooldown"] = true,
			["authorOptions"] = {
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = false,
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
						["duration"] = "2",
						["unevent"] = "timed",
						["spellName"] = 178740,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 178740,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_spellId"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["realSpellName"] = 0,
						["use_spellId"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_genericShowOn"] = true,
						["use_spellName"] = false,
						["use_track"] = true,
						["spellName"] = 0,
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
						["use_spellId"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = false,
						["unit"] = "player",
						["unevent"] = "timed",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 0,
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
						["use_spellId"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = false,
						["unit"] = "player",
						["unevent"] = "timed",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 0,
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
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["parent"] = "Vengence DH UI",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["semver"] = "1.0.1",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["id"] = "Sigil Activation",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 182,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "9DejrmaAhGN",
			["inverse"] = false,
			["authorOptions"] = {
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
			["version"] = 2,
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
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 183752,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
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
			["zoom"] = 0,
			["authorOptions"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 9",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "r6ceAv6Y4ll",
			["inverse"] = false,
			["url"] = "https://wago.io/HwOVAzKfl/2",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
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
						["unit"] = "player",
						["spellName"] = 178740,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["parent"] = "Vengence DH UI",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["semver"] = "1.0.1",
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["id"] = "Covenant 2",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 182,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "UM4DBkQknxy",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["version"] = 2,
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
						["event"] = "Power",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 18,
						["spellIds"] = {
						},
						["names"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_talent"] = true,
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
			["backdropInFront"] = false,
			["parent"] = "Vengence DH UI",
			["uid"] = "bvbz8aYFm5c",
			["stickyDuration"] = false,
			["crop_x"] = 0.41,
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
					["text_text_format_1.power_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 20,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["spark"] = false,
			["id"] = "Pain",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["anchorPoint"] = "CENTER",
			["crop"] = 0.41,
			["sparkHeight"] = 30,
			["xOffset"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["semver"] = "1.0.1",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["compress"] = false,
			["frameStrata"] = 2,
			["width"] = 287,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
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
						true, -- [1]
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
								["value"] = "60",
								["variable"] = "power",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
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
							"187827", -- [1]
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 187827,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["duration"] = "1",
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
			["zoom"] = 0,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
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
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 5",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "hFQi1sXXrkr",
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
			["parent"] = "DH技能核心",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
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
						["unit"] = "player",
						["spellName"] = 178740,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 10,
			["parent"] = "Vengence DH UI",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["semver"] = "1.0.1",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["id"] = "Covenant 1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 182,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "PLHgnthPXAu",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["version"] = 2,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 203720,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 203720,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
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
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["auto"] = true,
			["uid"] = "m05Xh8FJKij",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 6",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
				["finish"] = {
				},
				["init"] = {
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
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
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
			["config"] = {
			},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "ascending",
			["animate"] = true,
			["gridType"] = "RD",
			["scale"] = 0.7000000000000001,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rotation"] = 0,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "骰子BUFF",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["uid"] = "XMFHr05vsO6",
			["rowSpace"] = 1,
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["radius"] = 200,
		},
		["New 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 10,
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
						["type"] = "status",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 13750,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 13750,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "",
						["unit"] = "player",
						["duration"] = "10",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "",
						["use_track"] = true,
						["spellName"] = 13750,
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
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
			["regionType"] = "icon",
			["parent"] = "BUFFcd监视",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["id"] = "New 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 57,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "resj2a389Wg",
			["inverse"] = true,
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
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
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
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
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
			["arcLength"] = 360,
			["animate"] = false,
			["internalVersion"] = 40,
			["scale"] = 0.7000000000000001,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
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
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["limit"] = 5,
			["id"] = "DH咒符",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "3s4Luq0A0LO",
			["gridType"] = "RD",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
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
							"258920", -- [1]
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
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 258920,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 258920,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["semver"] = "1.0.1",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis 7",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["uid"] = "Auf6loRNLcK",
			["inverse"] = false,
			["zoom"] = 0,
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
			["cooldownEdge"] = false,
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
						["useExactSpellId"] = true,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["uid"] = "FCbY4uAUKfi",
			["parent"] = "骰子BUFF",
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
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["authorOptions"] = {
			},
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Atk Speed",
			["frameStrata"] = 1,
			["alpha"] = 0.67,
			["width"] = 60,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["New 4"] = {
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
						["type"] = "aura2",
						["auraspellids"] = {
							"13750", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["parent"] = "自身BUFF监视",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "New 4",
			["uid"] = "HUSRN19cdVo",
			["alpha"] = 0.72,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
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
						["auraspellids"] = {
							"187827", -- [1]
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 187827,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "恶魔变形",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = -240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Metamorphosis",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "Xt7SolkSfSm",
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
			["parent"] = "Vengence DH UI",
		},
		["自身BUFF监视"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"New 3", -- [1]
				"New 4", -- [2]
				"New 5", -- [3]
				"New 6", -- [4]
				"New 7", -- [5]
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
			["sort"] = "none",
			["scale"] = 0.6500000000000001,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
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
			["constantFactor"] = "RADIUS",
			["fullCircle"] = true,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "自身BUFF监视",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "Y85cesOESK5",
			["rowSpace"] = 1,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
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
						["spellName"] = 278326,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "吞噬魔法",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["text_text_format_2.p_time_precision"] = 1,
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Consumee magic ",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "bDIQL9Sdsl4",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			},
			["cooldown"] = true,
			["parent"] = "Vengence DH UI",
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
				["finish"] = {
				},
				["init"] = {
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
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
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -55,
			["parent"] = "Vengence DH UI",
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Background left DH",
			["selfPoint"] = "RIGHT",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["width"] = 200,
			["config"] = {
			},
			["uid"] = "S7RbcKNGEjp",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
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
						["spellName"] = 185245,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "折磨",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["text_text_format_2.p_time_precision"] = 1,
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = 140,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Torment ",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "S3rJTW62fL5",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			},
			["cooldown"] = true,
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
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 207684,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 207684,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_ignoreNameRealm"] = true,
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
			["regionType"] = "icon",
			["parent"] = "DH咒符",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["id"] = "New 14",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "jSIxE2Bo(eQ",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["spellName"] = 217832,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "禁锢",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = 190,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Imprison ",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "UkD6GUuxF8G",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			},
			["cooldown"] = true,
			["parent"] = "Vengence DH UI",
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
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = -13.66192626953125,
			["information"] = {
			},
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
			["yOffset"] = 12.61087036132813,
			["borderOffset"] = 4,
			["anchorPoint"] = "CENTER",
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
			["id"] = "提醒",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 40,
			["config"] = {
			},
			["uid"] = "3r2u3q0EORi",
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
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
			["scale"] = 1,
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
						["useExactSpellId"] = true,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"True Bearing", -- [1]
						},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["uid"] = "ODL(6(cuvA1",
			["parent"] = "骰子BUFF",
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "CD Buff",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["width"] = 60,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
						["use_charges"] = false,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["spellName"] = 228477,
						["realSpellName"] = "灵魂裂劈",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["cooldownTextDisabled"] = false,
			["information"] = {
			},
			["parent"] = "DH技能核心",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["id"] = "New 19",
			["uid"] = "ivZ4wyCSqIs",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
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
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
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
						["ownOnly"] = true,
						["useExactSpellId"] = true,
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_remaining"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"315341", -- [1]
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["threatUnit"] = "target",
						["realSpellName"] = 315341,
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["type"] = "status",
						["names"] = {
							"Buried Treasure", -- [1]
						},
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "oViQP7zDSHc",
			["stickyDuration"] = false,
			["parent"] = "战斗监视",
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
			["url"] = "https://wago.io/NyQqUyl2Z/7",
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
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 13",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 57,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["xOffset"] = 0,
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
						["use_absorbMode"] = true,
						["useName"] = false,
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46.13443756103516,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "提醒",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["xOffset"] = 345.7473754882813,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["id"] = "申斥回响",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 42.98211288452148,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "UT4A1QoqtlB",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["useRem"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"203819", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["duration"] = "1",
						["unevent"] = "auto",
						["spellName"] = 203720,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 203720,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
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
					["text_text_format_2.p_time_precision"] = 1,
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = -140,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Immolation aura ",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "Guhw)ZW)naE",
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
			["parent"] = "Vengence DH UI",
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
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["threatUnit"] = "target",
						["use_threatUnit"] = true,
						["realSpellName"] = 271877,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"315341", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["spellName"] = 271877,
						["subeventPrefix"] = "SPELL",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["ingroup"] = {
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
			["icon"] = true,
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["width"] = 57,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 15",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "HhVtsKbU9zL",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
			["authorOptions"] = {
			},
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
						["spellName"] = 315341,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 315341,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
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
						["powertype"] = 4,
						["event"] = "Power",
						["power"] = "4",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_power"] = true,
						["duration"] = "1",
						["class"] = "ROGUE",
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "提醒",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["xOffset"] = -263.77685546875,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["id"] = "New 10",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "kOpHXyHViIY",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["spellName"] = 212084,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "邪能毁灭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["text_text_format_2.p_time_precision"] = 1,
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["zoom"] = 0,
			["xOffset"] = -90,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Fel devastation",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["uid"] = "5OHriMy3VlE",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			},
			["cooldown"] = true,
			["parent"] = "Vengence DH UI",
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
						["ownOnly"] = true,
						["spellName"] = 323547,
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["type"] = "status",
						["auraspellids"] = {
							"315341", -- [1]
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["threatUnit"] = "target",
						["use_threatUnit"] = true,
						["realSpellName"] = 323547,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["use_remaining"] = true,
						["names"] = {
							"Buried Treasure", -- [1]
						},
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "w(okVqNrMOq",
			["authorOptions"] = {
			},
			["parent"] = "战斗监视",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Energy Reg. 14",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 57,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
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
			["url"] = "https://wago.io/NyQqUyl2Z/7",
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 189110,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "地狱火撞击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 130,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 20,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Infernal strike 2",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 130,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "AOdX0hQN6Ae",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["New 3"] = {
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
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"13877", -- [1]
						},
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["regionType"] = "icon",
			["parent"] = "自身BUFF监视",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 0.73,
			["id"] = "New 3",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "mjk1F8rAeAx",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
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
						["unit"] = "player",
						["spellName"] = 202138,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "锁链咒符",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if aura_env.playAnimation then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\nend\n\n",
					["use_scale"] = true,
					["preset"] = "bounceDecay",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
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
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local t = GetTime()\n    local speed = 5\n    if  t <= aura_env.finishTime then\n        return startX + (((math.sin(speed * t) + 1)/2) * (scaleX - 1)), startY + (((math.sin(speed * t) + 1)/2) * (scaleY - 1))\n    end\n    return startX, startY\nend",
					["scalex"] = 1.5,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0.5",
						["variable"] = "expirationTime",
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
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_spec"] = true,
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
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["parent"] = "Vengence DH UI",
			["startAngle"] = 270,
			["fontSize"] = 12,
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.finishTime = 0",
					["do_custom"] = true,
				},
			},
			["semver"] = "1.0.1",
			["tocversion"] = 90001,
			["id"] = "Sigil of chains",
			["mirror"] = false,
			["alpha"] = 1,
			["width"] = 100,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "pyYl2TjAYxi",
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
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
						["useExactSpellId"] = true,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Ruthless Precision", -- [1]
						},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["uid"] = "aC6ugt5hrVJ",
			["parent"] = "骰子BUFF",
			["url"] = "https://wago.io/NyQqUyl2Z/7",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
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
			["stickyDuration"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Crit",
			["alpha"] = 0.67,
			["frameStrata"] = 1,
			["width"] = 60,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
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
						["spellName"] = 306830,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 306830,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["duration"] = "1",
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
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
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
			["cooldownTextDisabled"] = false,
			["information"] = {
			},
			["parent"] = "DH技能核心",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["id"] = "New 17",
			["uid"] = "y9cWzV6dSoY",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
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
			},
			["cooldown"] = true,
			["authorOptions"] = {
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
			["arcLength"] = 360,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
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
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 40,
			["borderOffset"] = 4,
			["config"] = {
			},
			["uid"] = "0AA0(3l72M8",
			["id"] = "New 20",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
	},
	["lastArchiveClear"] = 1608439952,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1608439957,
	["dbVersion"] = 40,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -548.105224609375,
		["yOffset"] = -68.184326171875,
		["height"] = 611.3955688476562,
		["width"] = 894.1055908203125,
	},
	["editor_theme"] = "Monokai",
}
