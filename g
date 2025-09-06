local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
    Name = "Goat Scripts",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "i hate niggers",
    LoadingSubtitle = "by henrygman",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
 
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local scriptsTab = Window:CreateTab("scripts", "bird")

 local Section = scriptsTab:CreateSection("nett the goat")

 local Button = scriptsTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/main.lua"))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "MVSD",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/henryg87/mvsdhub/refs/heads/main/hack'))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Universal HBE",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/henryg87/mvsdhbe/refs/heads/main/hack'))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Jerk Off ",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
    end,
 })

 local Button = scriptsTab:CreateButton({
   Name = "Steal a Brainrot",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-a-Brainrot-Auto-Farm-51829"))()
   end,
})

local Button = scriptsTab:CreateButton({
    Name = "GunGrounds FFA",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScriptHub/MikeyHub-V2/main/Loader/Main"))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Basketball Legends",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vnausea/absence-mini/refs/heads/main/absencemini.lua"))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Frontlines",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnyxWareRblx/Made-By-Got_Seinn_Vater/refs/heads/main/Fontlines",true))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Jailbreak",
    Callback = function()
        loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV5'))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "BedWars",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end,
 })

 local Button = scriptsTab:CreateButton({
    Name = "Old ass script hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/niggahub/refs/heads/main/niggahub", true))()
    end,
 })

  local Button = scriptsTab:CreateButton({
    Name = "Noscope arcade",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
    end,
 })

 local Button = scriptsTab:CreateButton({
   Name = "Big Paintball",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/big-paintball/refs/heads/main/paint",true))()
   end,
})

local Button = scriptsTab:CreateButton({
   Name = "Jailbreak (arrest)",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular'))()
   end,
})

local Button = scriptsTab:CreateButton({
   Name = "Universe Football",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/f3a2/nfluniverse/refs/heads/main/nfluniversescript.lua"))()
   end,
})

local Button = scriptsTab:CreateButton({
   Name = "Bridge Duels",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AfgMS/LimeForRoblox/refs/heads/main/Loader.lua"))()
   end,
})

local Button = scriptsTab:CreateButton({
   Name = "Telekinesis Script",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty1.lua"))()
   end,
})
