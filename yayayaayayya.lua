local game_map = {
    [994732206] = function() -- setclipboard(game.GameId) this how to get game id
        if _G.KaitunMode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx"))()
        elseif _G.BountyMode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx2"))()
        elseif _G.V4Mode then
            loadstring(game:HttpGet("https://sdhfiudashdfhe12e.xnxx3"))()
        else
            loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/rj0wpvqry4ier1d7060tlhipnkbwchfb.lua"))()
        end
    end,

   [3183403065] = function() -- setclipboard(game.GameId) this how to get game id
        if _G.VersionControl == "V2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAOld.lua"))()
        elseif _G.RoyxSpecialMode == "Hell Factory" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAOld.lua"))()
        elseif _G.VersionControl == "Pre-release" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAnormal.lua"))()
        else
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/AAnormal.lua"))()
        end
    end,

    [1720936166] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/ASTDNormal.lua"))()
    end
}
  [DQ] = ?
 loadstring(game:HttpGet(""))()
end 
}

setmetatable(game_map,{
    __index = function(...)
        return function()
            game.Players.LocalPlayer:Kick("Not Found The Game["Use the right one else Contact our support")
        end
    end,
})

game_map[game.GameId]()
