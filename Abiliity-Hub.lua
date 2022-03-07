repeat task.wait() until game:IsLoaded()
local PlaceId = game.PlaceId



if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  if _G.ScriptMode == "AutoKaiTan" then
	          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Working...",
								Icon = "rbxassetid://8957234733"
							}
						)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Ability-Kaitan/main/BloxFruits.lua"))()
  else
		          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Blox Fruit Ability Hub Working...",
								Icon = "rbxassetid://8957234733"
							}
						)
   loadstring(game:HttpGet"https://raw.githubusercontent.com/N0Fee1/AbilityBloxFruits/main/BloxFruits.lua")()
end
elseif PlaceId == 7842028704 then
	          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Anime Clash Ability Hub Working...",
								Icon = "rbxassetid://8957234733"
							}
						)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()

elseif PlaceId == 3823781113 then
	          game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Saber Simulator Ability Hub Working...",
								Icon = "rbxassetid://8957234733"
							}
						)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Saber-Simulator/main/Saber-Simulator.lua"))()
else
            game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Ability Hub Working...",
								Icon = "rbxassetid://8957234733"
							}
						)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999/main/Roblox.Script.lua"))()
end
