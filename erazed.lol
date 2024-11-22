local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Loco-CTO/UI-Library/main/VisionLibV2/source.lua'))()

Window = Library:Create({
  Name = "Erazed",
  Footer = "Erazed LOL",
  ToggleKey = Enum.KeyCode.RightShift,
  LoadedCallback = function()
    Window:TaskBarOnly(true)
  end,
  KeySystem = true, 
  Key = "erazed76567",
  MaxAttempts = 3,
  DiscordLink = nil,
  ToggledRelativeYOffset = 0
})

-- Rest of script omitted for brevity 
