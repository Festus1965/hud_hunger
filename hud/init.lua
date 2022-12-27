hud = {}
local modpath = minetest.get_modpath("hud")

dofile(modpath .. "/api.lua")
dofile(modpath .. "/functions.lua")
dofile(modpath .. "/builtin.lua")
dofile(modpath .. "/legacy.lua")
if hud.item_wheel then
	dofile(modpath .. "/itemwheel.lua")
end


modcounter = modcounter + 1
-- from https://
print("[Mod] hud_hunger / hud (?) - (" .. modcounter .. ") end with "..math.floor(collectgarbage("count")).." KB")
