local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new("UωU", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(255, 255, 255),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Hiiii")
local section2 = page:addSection("Credits To The Script Owners")

section2:addButton("Neko", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VivianneRoblox/Neko-FE/refs/heads/main/Obfuscation", true))()
    end)

    section2:addButton("Car", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexCr4sh/FeScripts/main/FeCarScript.lua", true))()
        end)

        section2:addButton("Nameless Animations [Fix]", function()
            loadstring(game:HttpGet('https://pastebin.com/raw/haBVC7bj'))() 
        end)
        
        section2:addButton("Sonic", function()
            loadstring(game:HttpGet('https://pastebin.com/raw/RZrtcvh4'))()
        end)

        section2:addButton("Inmortality Lord", function()
            loadstring(game:HttpGet("https://pastebin.com/raw/gWBQpkvK"))()
        end)

        section2:addButton("Energize", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/FEEGGEG/refs/heads/main/%5BFE%5D%20Energize%20Animation%20Gui.txt'))()
        end)

        section2:addButton("Temu KJ", function()
            loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Temu-KJ-IMPROVED-19618"))()
        end)

        section2:addButton("Hug", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ECCSco/ECCS-V3/main/Hug%20Gui"))("Copyright ERROR_CODE ECCS Co")
        end)

        section2:addButton("Fire X", function()
            loadstring("\105\102\32\110\111\116\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\48\49\95\115\101\114\118\101\114\34\41\32\116\104\101\110\32\114\101\116\117\114\110\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101\34\41\58\84\101\108\101\112\111\114\116\40\49\55\53\55\52\54\49\56\57\53\57\44\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\41\32\101\110\100\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\116\121\114\101\108\116\114\105\106\111\47\102\105\114\101\47\109\97\105\110\47\102\105\114\101\34\41\41\40\41\10")()
        end)

        section2:addButton("Amongus", function()
            loadstring(game:HttpGet('https://rawscripts.net/raw/Nothing-Fe-Among-Us-V2-(R6)-3224'))()
        end)