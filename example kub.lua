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
