-- Gui to Lua
-- Version: 3.2

-- Instances:

local HUD = Instance.new("ScreenGui")
local panel = Instance.new("Frame")
local HeadPanel = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local HWIDPanel = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local MainPanel = Instance.new("Frame")
local Cheats = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local foxware = Instance.new("TextButton")
local pug = Instance.new("TextButton")
local quotas = Instance.new("TextButton")
local inf = Instance.new("TextButton")
local verified = Instance.new("TextButton")
local internal = Instance.new("TextButton")
local Cred = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local DISCORD = Instance.new("TextButton")
local X = Instance.new("TextButton")

--Properties:

HUD.Name = "HUD"
HUD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HUD.DisplayOrder = 1000000000
HUD.ResetOnSpawn = false

panel.Name = "panel"
panel.Parent = HUD
panel.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
panel.BorderSizePixel = 0
panel.Position = UDim2.new(0.205490589, 0, 0.310000002, 0)
panel.Size = UDim2.new(0, 441, 0, 227)
panel.ZIndex = 4

HeadPanel.Name = "Head Panel"
HeadPanel.Parent = panel
HeadPanel.BackgroundColor3 = Color3.fromRGB(44, 91, 129)
HeadPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HeadPanel.BorderSizePixel = 0
HeadPanel.Size = UDim2.new(0, 441, 0, 13)

TextLabel.Parent = HeadPanel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 441, 0, 13)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "FoxWorth Cheat Injector"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

HWIDPanel.Name = "HWID Panel"
HWIDPanel.Parent = panel
HWIDPanel.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
HWIDPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HWIDPanel.BorderSizePixel = 0
HWIDPanel.Position = UDim2.new(0.0136054419, 0, 0.0837004408, 0)
HWIDPanel.Size = UDim2.new(0, 429, 0, 23)
HWIDPanel.ZIndex = 2

TextLabel_2.Parent = HWIDPanel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.578088582, 9, 0, 0)
TextLabel_2.Size = UDim2.new(0, 171, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Coded by big_cheddar."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

TextLabel_3.Parent = HWIDPanel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.566433549, -210, 0, 0)
TextLabel_3.Size = UDim2.new(0, 182, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = HWIDPanel
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0209790207, 12, 0, 0)
TextLabel_4.Size = UDim2.new(0, 39, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "HWID:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

MainPanel.Name = "Main Panel"
MainPanel.Parent = panel
MainPanel.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
MainPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainPanel.BorderSizePixel = 0
MainPanel.Position = UDim2.new(0.0136054419, 0, 0.0837004408, 29)
MainPanel.Size = UDim2.new(0, 429, 0, 173)
MainPanel.ZIndex = 3

Cheats.Name = "Cheats"
Cheats.Parent = MainPanel
Cheats.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Cheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cheats.BorderSizePixel = 0
Cheats.Position = UDim2.new(0.00699300691, 2, 0, 6)
Cheats.Size = UDim2.new(0, 204, 0, 162)

Frame.Parent = Cheats
Frame.BackgroundColor3 = Color3.fromRGB(57, 119, 166)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 6, 0, 4)
Frame.Size = UDim2.new(0, 193, 0, 153)

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(71, 152, 206)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 193, 0, 15)
TextLabel_5.ZIndex = 12
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Available Cheats"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 193, 0, 153)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
ScrollingFrame.ScrollBarThickness = 3

foxware.Name = "foxware"
foxware.Parent = ScrollingFrame
foxware.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
foxware.BorderColor3 = Color3.fromRGB(0, 0, 0)
foxware.BorderSizePixel = 0
foxware.Position = UDim2.new(0, 0, 0.196078435, -105)
foxware.Size = UDim2.new(0, 193, 0, 17)
foxware.Font = Enum.Font.SourceSans
foxware.Text = "foxware - universal"
foxware.TextColor3 = Color3.fromRGB(255, 255, 255)
foxware.TextScaled = true
foxware.TextSize = 14.000
foxware.TextWrapped = true

pug.Name = "pug"
pug.Parent = ScrollingFrame
pug.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
pug.BorderColor3 = Color3.fromRGB(0, 0, 0)
pug.BorderSizePixel = 0
pug.Position = UDim2.new(0, 0, 0.408496737, -201)
pug.Size = UDim2.new(0, 193, 0, 17)
pug.Font = Enum.Font.SourceSans
pug.Text = "pug.industries - universal"
pug.TextColor3 = Color3.fromRGB(255, 255, 255)
pug.TextScaled = true
pug.TextSize = 14.000
pug.TextWrapped = true

quotas.Name = "quotas"
quotas.Parent = ScrollingFrame
quotas.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
quotas.BorderColor3 = Color3.fromRGB(0, 0, 0)
quotas.BorderSizePixel = 0
quotas.Position = UDim2.new(0, 0, 0.310457528, -158)
quotas.Size = UDim2.new(0, 193, 0, 17)
quotas.Font = Enum.Font.SourceSans
quotas.Text = "quotas hub - arsenal"
quotas.TextColor3 = Color3.fromRGB(255, 255, 255)
quotas.TextScaled = true
quotas.TextSize = 14.000
quotas.TextWrapped = true

inf.Name = "inf"
inf.Parent = ScrollingFrame
inf.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
inf.BorderColor3 = Color3.fromRGB(0, 0, 0)
inf.BorderSizePixel = 0
inf.Position = UDim2.new(0, 0, 0.408496737, -184)
inf.Size = UDim2.new(0, 193, 0, 17)
inf.Font = Enum.Font.SourceSans
inf.Text = "infinite yield - admin"
inf.TextColor3 = Color3.fromRGB(255, 255, 255)
inf.TextScaled = true
inf.TextSize = 14.000
inf.TextWrapped = true

verified.Name = "verified"
verified.Parent = ScrollingFrame
verified.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
verified.BorderColor3 = Color3.fromRGB(0, 0, 0)
verified.BorderSizePixel = 0
verified.Position = UDim2.new(0, 0, 0.408496737, -167)
verified.Size = UDim2.new(0, 193, 0, 17)
verified.Font = Enum.Font.SourceSans
verified.Text = "verified menu - trolling"
verified.TextColor3 = Color3.fromRGB(255, 255, 255)
verified.TextScaled = true
verified.TextSize = 14.000
verified.TextWrapped = true

internal.Name = "internal"
internal.Parent = ScrollingFrame
internal.BackgroundColor3 = Color3.fromRGB(68, 144, 198)
internal.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal.BorderSizePixel = 0
internal.Position = UDim2.new(0, 0, 0.408496737, -150)
internal.Size = UDim2.new(0, 193, 0, 17)
internal.Font = Enum.Font.SourceSans
internal.Text = "roblox internal - aimbot"
internal.TextColor3 = Color3.fromRGB(255, 255, 255)
internal.TextScaled = true
internal.TextSize = 14.000
internal.TextWrapped = true

Cred.Name = "Cred"
Cred.Parent = MainPanel
Cred.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Cred.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cred.BorderSizePixel = 0
Cred.Position = UDim2.new(-0.00466200477, 218, 0, 6)
Cred.Size = UDim2.new(0, 208, 0, 162)

TextLabel_6.Parent = Cred
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(1.30201042, -159, 0.055555556, -13)
TextLabel_6.Size = UDim2.new(0, 122, 0, 23)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Player"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextSize = 16.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = Cred
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(-0.0257867668, 61, 0.055555556, -13)
TextLabel_7.Size = UDim2.new(0, 65, 0, 23)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Welcome:"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_7.TextSize = 16.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = Cred
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.125000298, 26, 0.197530866, -19)
TextLabel_8.Size = UDim2.new(0, 207, 0, 124)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Thanks for using FoxWorth Cheat Injector And please if you can support the Hack Coders and Developer of FoxWare and FoxWorth Cheat Injector\\n"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Cred
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.120192602, 26, 0.870370388, -22)
TextLabel_9.Size = UDim2.new(0, 207, 0, 25)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Find us on Social Media"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

DISCORD.Name = "DISCORD"
DISCORD.Parent = Cred
DISCORD.BackgroundColor3 = Color3.fromRGB(65, 136, 191)
DISCORD.BorderColor3 = Color3.fromRGB(0, 0, 0)
DISCORD.BorderSizePixel = 0
DISCORD.Position = UDim2.new(0.00480739865, 0, 0.901234567, 0)
DISCORD.Size = UDim2.new(0, 107, 0, 16)
DISCORD.Font = Enum.Font.SourceSans
DISCORD.Text = "Discord"
DISCORD.TextColor3 = Color3.fromRGB(255, 255, 255)
DISCORD.TextScaled = true
DISCORD.TextSize = 14.000
DISCORD.TextWrapped = true

X.Name = "X"
X.Parent = Cred
X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.519230485, 0, 0.901234567, 0)
X.Size = UDim2.new(0, 99, 0, 16)
X.Font = Enum.Font.SourceSans
X.Text = "Twitter / X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

-- Scripts:

local function ROSN_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(ROSN_fake_script)()
local function UTIYW_fake_script() -- foxware.LocalScript 
	local script = Instance.new('LocalScript', foxware)

	foxware.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mrfoxworth/didactic-garbanzo/main/Fox"))()
	end)
end
coroutine.wrap(UTIYW_fake_script)()
local function XIOWLYP_fake_script() -- pug.LocalScript 
	local script = Instance.new('LocalScript', pug)

	pug.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mrfoxworth/super-funicular/main/g"))()
	end)
end
coroutine.wrap(XIOWLYP_fake_script)()
local function GTMULRJ_fake_script() -- quotas.LocalScript 
	local script = Instance.new('LocalScript', quotas)

	quotas.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
	end)
end
coroutine.wrap(GTMULRJ_fake_script)()
local function XLLQ_fake_script() -- inf.LocalScript 
	local script = Instance.new('LocalScript', inf)

	inf.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(XLLQ_fake_script)()
local function KJCFM_fake_script() -- verified.LocalScript 
	local script = Instance.new('LocalScript', verified)

	verified.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mrfoxworth/automatic-octo-parakeet/main/x"))()
	end)
end
coroutine.wrap(KJCFM_fake_script)()
local function JZHJMOO_fake_script() -- internal.LocalScript 
	local script = Instance.new('LocalScript', internal)

	internal.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mrfoxworth/verbose-journey/main/b"))()
	end)
end
coroutine.wrap(JZHJMOO_fake_script)()
local function TWFBU_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(TWFBU_fake_script)()
local function GZTAIV_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local frame = script.Parent.Parent.panel --in the .frame - you should need to change it what is your frame name.
	local hotkey = Enum.KeyCode.RightAlt --Change your keybind you want.
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(GZTAIV_fake_script)()
local function ZUIYPUG_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ZUIYPUG_fake_script)()
