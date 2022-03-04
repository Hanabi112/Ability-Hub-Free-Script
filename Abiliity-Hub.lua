repeat task.wait() until game:IsLoaded()
local PlaceId = game.PlaceId



if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  if _G.ScriptMode == "AutoKaiTan" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Ability-Kaitan/main/BloxFruits.lua"))()
  else
   loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/AbilityHub_BloxFruits/main/BloxFruits.lua"))()
          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Working..."
							}
						)
end
elseif PlaceId == 7842028704 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()
          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Working..."
							}
						)
elseif PlaceId == 3823781113 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Saber-Simulator/main/Saber-Simulator.lua"))()
          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Working..."
							}
						)
else
            game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Not Working..."
							}
						)
  	game.Players.LocalPlayer:kick("No Have Game")
    wait(1)
    game:Shutdown()
end
