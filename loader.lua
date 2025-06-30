game.StarterGui:SetCore("SendNotification", {Title="old loadstring!"; Text="please use the new loadstring (copied to clipboard)"; Duration=3;})
loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()

pcall(function()
  setclipboard([[loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()]])
  end)
