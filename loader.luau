local placeScripts = {
    [95508886069297] = "slap%20tower.luau",
    [79089892790758] = "slap%20tower%202.luau",
    [105612566642310] = "slap%20tower%203.luau",
    [86082995079744] = "slap%20tower%204.luau",
    [93924136437619] = "Slap%20Tower%20X.luau",
    [6022383883] = "cusa.luau",
    [2248408710] = "moonix_obfuscated_28559.luau",
    [115269162773776] = "TrollTowerToHeaven.luau"
}

local scriptName = placeScripts[game.PlaceId]

if scriptName then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minigunner-lab/chef/refs/heads/main/" .. scriptName))()
else
    game.Players.LocalPlayer:Kick("Game is not supported!")
end
