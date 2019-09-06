local require = GLOBAL.require

TUNING.CANE_SPEED_MULT = 1.25 * GetModConfigData("caneup_configure")
TUNING.ABIGAIL_SPEED = 5 * GetModConfigData("speedup_configure")

local function OnPlayerLoad(player)
	player.components.locomotor.runspeed = 6 * GetModConfigData("speedup_configure")
	player.components.locomotor.walkspeed = 4 * GetModConfigData("speedup_configure")
end
AddPlayerPostInit(OnPlayerLoad)