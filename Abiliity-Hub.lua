local PlaceId = game.PlaceId

if PlaceId == 8357510970 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Ability-Hub/main/AnimePunchingSimulator.lua"))()
elseif PlaceId == 7842028704 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()
else
  	game.Players.LocalPlayer:kick("มันไม่มีเกมนี้ ไอควายโง่สถุน")
    wait(1)
    game:Shutdown()
end
