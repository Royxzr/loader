local game_map = {
    [994732206] = function() -- setclipboard(game.GameId) this how to get game id
        if _G.KaitunMode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx"))()
        elseif _G.BountyMode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx2"))()
        elseif _G.V4Mode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx3"))()
        else
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx4"))()
        end
    end,

   [3183403065] = function() -- setclipboard(game.GameId) this how to get game id
        if _G.VersionControl == "V2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAOld.lua"))()
        elseif _G.RoyxSpecialMode == "Hell Factory" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAOld.lua"))()
        elseif _G.VersionControl == "Pre-release" then
            loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/vmm3z3d1f9299gyzav9eaiw3lhz5fafd.lua"))()
        else
            loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/vmm3z3d1f9299gyzav9eaiw3lhz5fafd.lua"))()
        end
    end
}

setmetatable(game_map,{
    __index = function(...)
        return function()
            game.Players.LocalPlayer:Kick("Not Found The Gameadpo[sadkpoasdko-paskdop[asd")
        end
    end,
})

game_map[game.GameId]()
