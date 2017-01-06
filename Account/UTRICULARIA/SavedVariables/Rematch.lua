
RematchSaved = {
}
RematchSettings = {
	["ScriptFilters"] = {
		{
			"Unnamed Pets", -- [1]
			"-- Collected pets that still have their original name.\n\nreturn owned and not customName", -- [2]
		}, -- [1]
		{
			"Partially Leveled", -- [1]
			"-- Pets that have earned some xp in battle.\n\nreturn xp and xp>0", -- [2]
		}, -- [2]
		{
			"Unique Abilities", -- [1]
			"-- Pets with abilities not shared by other pets.\n\nif not count then\n  -- create count of each ability per species\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"Pets Without Rares", -- [1]
			"-- Collected battle pets that have no rare version.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"Hybrid Counters", -- [1]
			"-- Pets with three or more attack types different than their pet type.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["QueueSortOrder"] = 1,
	["XPos"] = 675,
	["FavoriteFilters"] = {
	},
	["Sort"] = {
		["Order"] = 2,
		["FavoritesFirst"] = true,
	},
	["JournalPanel"] = 2,
	["BackupCount"] = 0,
	["TeamGroups"] = {
		{
			"General", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["Filters"] = {
		["Other"] = {
		},
		["Strong"] = {
		},
		["Rarity"] = {
		},
		["Tough"] = {
		},
		["Level"] = {
		},
		["Sources"] = {
		},
		["Breed"] = {
		},
		["Similar"] = {
		},
		["Script"] = {
		},
		["Collected"] = {
		},
		["Favorite"] = {
		},
		["Types"] = {
		},
	},
	["PetCardYPos"] = 956.047058105469,
	["PetCardXPos"] = 390.212158203125,
	["CollapsedOptHeaders"] = {
	},
	["JournalUsed"] = true,
	["PreferredMode"] = 1,
	["ActivePanel"] = 1,
	["Sanctuary"] = {
		["BattlePet-0-00000575482A"] = {
			1, -- [1]
			true, -- [2]
			1722, -- [3]
			23, -- [4]
			1066, -- [5]
			216, -- [6]
			182, -- [7]
			1, -- [8]
		},
		["BattlePet-0-00000572A033"] = {
			1, -- [1]
			true, -- [2]
			1931, -- [3]
			4, -- [4]
			295, -- [5]
			49, -- [6]
			46, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000005877607"] = {
			1, -- [1]
			true, -- [2]
			1248, -- [3]
			5, -- [4]
			384, -- [5]
			55, -- [6]
			54, -- [7]
			4, -- [8]
		},
	},
	["UseTypeBar"] = true,
	["CornerPos"] = "BOTTOMLEFT",
	["LevelingSlots"] = {
	},
	["LevelingQueue"] = {
		"BattlePet-0-000005877607", -- [1]
		"BattlePet-0-00000572A033", -- [2]
		"BattlePet-0-00000575482A", -- [3]
	},
	["YPos"] = 237.999938964844,
	["SelectedTab"] = 1,
	["PetNotes"] = {
	},
}
