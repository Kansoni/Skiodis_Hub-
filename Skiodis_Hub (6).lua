--Skiodis Ippotis / Itami / Black_Terror

-- Looping Update : Now you are able to see who is looping who in the More Menu

--[v1.0] Hub

for i = 1,1 do 
	game.StarterGui:SetCore("SendNotification", {
		Title = "Itami "..game.Players.LocalPlayer.Name.." !",
		Text = "Who told you that you could use my script ?",
		Icon = "http://www.roblox.com/asset/?id=6472363871",
		Duration = 5,
	})
end


local Player = game.Players.LocalPlayer
local Character = Player.Character
local mouse = Player:GetMouse()

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

--GUI Instances:

local Main = Instance.new("ScreenGui")

local SFXHover = Instance.new("Sound")
local SFXClick = Instance.new("Sound")

local Menu = Instance.new("Frame")
local bg = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Delete = Instance.new("TextButton")

local All = Instance.new("Frame")

local FarmingMenu = Instance.new("Frame")
local Inventory = Instance.new("TextBox")
local Farm = Instance.new("TextButton")
local Drop = Instance.new("TextButton")
local HUD = Instance.new("TextButton")
local Rumble = Instance.new("TextButton")
local SafeZone = Instance.new("TextButton")
local FPS = Instance.new("TextButton")

local LoopingMenu = Instance.new("Frame")
local PName = Instance.new("TextButton")
local NameList = Instance.new("ScrollingFrame")
local Layout = Instance.new("UIListLayout")
local Loop = Instance.new("TextButton")
local Protection = Instance.new("TextButton")
local Stat = Instance.new("TextLabel")
local Loop2 = Instance.new("TextButton")

local MiscMenu = Instance.new("Frame")
local Revis = Instance.new("TextButton")
local Infinite = Instance.new("TextButton")
local Lock = Instance.new("TextButton")
local Tp = Instance.new("TextButton")
local TpName = Instance.new("TextButton")
local ScrollingTp = Instance.new("ScrollingFrame")
local MiscScrolling = Instance.new("ScrollingFrame")
local DBP = Instance.new("TextButton")
local Tiny = Instance.new("TextButton")
local DCam = Instance.new("TextButton")
local DChat = Instance.new("TextButton")
local Night = Instance.new("TextButton")
local DFog = Instance.new("TextButton")
local DMap = Instance.new("TextButton")
local DCloouds = Instance.new("TextButton")
local Day = Instance.new("TextButton")
local MiscSLayout = Instance.new("UIListLayout")
local TpListLayout = Instance.new("UIListLayout")
local Medium = Instance.new("TextButton")
local Xray = Instance.new("TextButton")
local Lighting = Instance.new("TextButton")
local AFK = Instance.new("TextButton")
local ChatSpy = Instance.new("TextButton")
local FastPunch = Instance.new("TextButton")
local TpSky = Instance.new("TextButton")

local SpyMenu = Instance.new("Frame")
local SpyName = Instance.new("TextButton")
local SLayout = Instance.new("ScrollingFrame")
local ListLayout = Instance.new("UIListLayout")
local Updater = Instance.new("TextButton")
local Strength = Instance.new("TextLabel")
local NStrength = Instance.new("TextLabel")
local Win = Instance.new("TextLabel")
local NWin = Instance.new("TextLabel")
local Size = Instance.new("TextLabel")
local NSize = Instance.new("TextLabel")
local Cash = Instance.new("TextLabel")
local NCash = Instance.new("TextLabel")

local SettingsMenu = Instance.new("Frame")
local Speed = Instance.new("TextLabel")
local Jump = Instance.new("TextLabel")
local Gravity = Instance.new("TextLabel")
local UpdtS = Instance.new("TextButton")
local UpdtJ = Instance.new("TextButton")
local UpdtG = Instance.new("TextButton")
local AmountG = Instance.new("TextBox")
local AmountJ = Instance.new("TextBox")
local AmountS = Instance.new("TextBox")

local InfoMenu = Instance.new("Frame")
local ItemName = Instance.new("TextBox")
local Set = Instance.new("TextButton")
local Count = Instance.new("TextLabel")
local CountN = Instance.new("TextLabel")
local StrGained = Instance.new("TextLabel")
local StrGainedN = Instance.new("TextLabel")

local MoreMenu = Instance.new("Frame")
local PlayerName = Instance.new("TextButton")
local PlrList = Instance.new("ScrollingFrame")
local LayoutPlr = Instance.new("UIListLayout")
local Looper = Instance.new("TextLabel")
local On = Instance.new("TextButton")

local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Farming = Instance.new("TextButton")
local Looping = Instance.new("TextButton")
local Misc = Instance.new("TextButton")
local Spy = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Info = Instance.new("TextButton")
local More = Instance.new("TextButton")

local UICorner0 = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local UICorner8 = Instance.new("UICorner")
local UICorner9 = Instance.new("UICorner")
local UICorner10 = Instance.new("UICorner")
local UICorner11 = Instance.new("UICorner")
local UICorner12 = Instance.new("UICorner")
local UICorner13 = Instance.new("UICorner")
local UICorner14 = Instance.new("UICorner")
local UICorner15 = Instance.new("UICorner")
local UICorner16 = Instance.new("UICorner")
local UICorner17 = Instance.new("UICorner")
local UICorner18 = Instance.new("UICorner")
local UICorner19 = Instance.new("UICorner")
local UICorner20 = Instance.new("UICorner")
local UICorner21 = Instance.new("UICorner")
local UICorner22 = Instance.new("UICorner")
local UICorner23 = Instance.new("UICorner")
local UICorner24 = Instance.new("UICorner")
local UICorner25 = Instance.new("UICorner")
local UICorner26 = Instance.new("UICorner")
local UICorner27 = Instance.new("UICorner")
local UICorner28 = Instance.new("UICorner")
local UICorner29 = Instance.new("UICorner")
local UICorner30 = Instance.new("UICorner")
local UICorner31 = Instance.new("UICorner")
local UICorner32 = Instance.new("UICorner")
local UICorner33 = Instance.new("UICorner")
local UICorner34 = Instance.new("UICorner")
local UICorner35 = Instance.new("UICorner")
local UICorner36 = Instance.new("UICorner")
local UICorner37 = Instance.new("UICorner")
local UICorner38 = Instance.new("UICorner")
local UICorner39 = Instance.new("UICorner")
local UICorner40 = Instance.new("UICorner")
local UICorner41 = Instance.new("UICorner")
local UICorner42 = Instance.new("UICorner")
local UICorner43 = Instance.new("UICorner")
local UICorner44 = Instance.new("UICorner")
local UICorner45 = Instance.new("UICorner")
local UICorner46 = Instance.new("UICorner")
local UICorner47 = Instance.new("UICorner")
local UICorner48 = Instance.new("UICorner")
local UICorner49 = Instance.new("UICorner")
local UICorner50 = Instance.new("UICorner")
local UICorner51 = Instance.new("UICorner")
local UICorner52 = Instance.new("UICorner")
local UICorner53 = Instance.new("UICorner")
local UICorner54 = Instance.new("UICorner")
local UICorner55 = Instance.new("UICorner")
local UICorner56 = Instance.new("UICorner")
local UICorner57 = Instance.new("UICorner")
local UICorner58 = Instance.new("UICorner")
local UICorner59 = Instance.new("UICorner")
local UICorner60 = Instance.new("UICorner")
local UICorner61 = Instance.new("UICorner")
local UICorner62 = Instance.new("UICorner")
local UICorner63 = Instance.new("UICorner")
local UICorner64 = Instance.new("UICorner")
local UICorner65 = Instance.new("UICorner")
local UICorner66 = Instance.new("UICorner")
local UICorner67 = Instance.new("UICorner")
local UICorner68 = Instance.new("UICorner")
local UICorner69 = Instance.new("UICorner")
local UICorner70 = Instance.new("UICorner")
local UICorner71 = Instance.new("UICorner")

--Properties

Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.Name = "Main"
Main.ResetOnSpawn = false

SFXHover.SoundId = "rbxassetid://421058925" --/ rbxassetid://421058925  --/ rbxassetid://9116199047  --/ rbxassetid://1412830375
SFXHover.Volume = 0.25 --/ default -> 0.50
SFXClick.SoundId = "rbxassetid://8400373063"

SFXHover.Parent = Main
SFXClick.Parent = Main

Menu.Parent = Main
Menu.Name = "Menu"
Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu.Size = UDim2.new(0, 395,0, 254)
Menu.Position = UDim2.new(0.37, 0,0.302, 0)
UICorner0.Parent = Menu
Menu.Active = true
Menu.Draggable = true

bg.Parent = Menu
bg.Name = "bg"
bg.Image = "http://www.roblox.com/asset/?id=9879914269"
bg.Size = UDim2.new(0, 391,0, 250)
bg.Position = UDim2.new(0.006, 0,0.006, 0)
UICorner1.Parent = bg

Title.Parent = Menu
Title.Name = "Title"
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.TextColor3 = Color3.fromRGB(21, 115, 174)
Title.TextScaled = true
Title.Font = Enum.Font.PatrickHand
Title.Position = UDim2.new(-0.038, 0,-0.059, 0)
Title.Size = UDim2.new(0, 180,0, 33)
Title.Text = "Itami [v: 1.1]"
UICorner3.Parent = Title

Delete.Parent = Menu
Delete.Name = "Delete"
Delete.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Delete.TextColor3 = Color3.fromRGB(21, 115, 174)
Delete.TextScaled = true
Delete.Font = Enum.Font.PatrickHand
Delete.Position = UDim2.new(0.765, 0,1.028, 0)
Delete.Size = UDim2.new(0, 93,0, 28)
Delete.Text = "Delete Hub"
UICorner10.Parent = Delete

ScrollingFrame.Parent = Menu
ScrollingFrame.Transparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.003, 0,0.099, 0)
ScrollingFrame.Size = UDim2.new(0, 139,0, 217)
ScrollingFrame.VerticalScrollBarPosition = "Left"
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0,1.18, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.HorizontalAlignment = "Right"

Farming.Parent = ScrollingFrame
Farming.Name = "Farming"
Farming.Size = UDim2.new(0, 118,0, 37)
Farming.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
Farming.TextColor3 = Color3.fromRGB(255, 255, 255)
Farming.TextScaled = true
Farming.Font = Enum.Font.PatrickHand
Farming.Text = "Farming"

Looping.Parent = ScrollingFrame
Looping.Name = "Looping"
Looping.Size = UDim2.new(0, 118,0, 37)
Looping.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Looping.TextColor3 = Color3.fromRGB(255, 255, 255)
Looping.TextScaled = true
Looping.Font = Enum.Font.PatrickHand
Looping.Text = "Looping"

Misc.Parent = ScrollingFrame
Misc.Name = "Misc"
Misc.Size = UDim2.new(0, 118,0, 37)
Misc.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextScaled = true
Misc.Font = Enum.Font.PatrickHand
Misc.Text = "Misc"

Spy.Parent = ScrollingFrame
Spy.Name = "Spy"
Spy.Size = UDim2.new(0, 118,0, 37)
Spy.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Spy.TextColor3 = Color3.fromRGB(255, 255, 255)
Spy.TextScaled = true
Spy.Font = Enum.Font.PatrickHand
Spy.Text = "Spy"

Settings.Parent = ScrollingFrame
Settings.Name = "Settings"
Settings.Size = UDim2.new(0, 118,0, 37)
Settings.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.Font = Enum.Font.PatrickHand
Settings.Text = "Settings"

Info.Parent = ScrollingFrame
Info.Name = "Info"
Info.Size = UDim2.new(0, 118,0, 37)
Info.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.Font = Enum.Font.PatrickHand
Info.Text = "Info"

More.Parent = ScrollingFrame
More.Name = "More"
More.Size = UDim2.new(0, 118,0, 37)
More.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
More.TextColor3 = Color3.fromRGB(255, 255, 255)
More.TextScaled = true
More.Font = Enum.Font.PatrickHand
More.Text = "More"

UICorner4.Parent = Farming
UICorner5.Parent = Looping
UICorner6.Parent = Misc
UICorner7.Parent = Spy
UICorner8.Parent = Settings
UICorner58.Parent = Info
UICorner68.Parent = More

All.Parent = Menu
All.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
All.BackgroundTransparency = 0.55
All.Position = UDim2.new(0.372, 0,0.099, 0)
All.Size = UDim2.new(0, 235,0, 217)
All.ClipsDescendants = true
UICorner9.Parent = All

FarmingMenu.Parent = All
FarmingMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FarmingMenu.BackgroundTransparency = 1
FarmingMenu.Size = UDim2.new(0, 235,0, 217)
FarmingMenu.Visible = true

Inventory.Parent = FarmingMenu
Inventory.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Inventory.Position = UDim2.new(0.03, 0,0.032, 0)
Inventory.Size = UDim2.new(0, 148,0, 35)
Inventory.Font = Enum.Font.PatrickHand
Inventory.Text = "Double Weight"
Inventory.TextColor3 = Color3.fromRGB(20, 110, 167)
Inventory.TextScaled = true
Inventory.PlaceholderText = "Item to hold"
Inventory.PlaceholderColor3 = Color3.fromRGB(7, 48, 72)
UICorner11.Parent = Inventory

Farm.Parent = FarmingMenu
Farm.Name = "Farm"
Farm.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Farm.Position = UDim2.new(0.702, 0,0.046, 0)
Farm.Size = UDim2.new(0, 60,0, 28)
Farm.Font = Enum.Font.PatrickHand
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(255, 255, 255)
Farm.TextScaled = true
UICorner12.Parent = Farm

Drop.Parent = FarmingMenu
Drop.Name = "Drop"
Drop.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Drop.Position = UDim2.new(0.03, 0,0.276, 0)
Drop.Size = UDim2.new(0, 103,0, 66)
Drop.Font = Enum.Font.PatrickHand
Drop.Text = "Self Drop"
Drop.TextColor3 = Color3.fromRGB(255, 255, 255)
Drop.TextScaled = true
UICorner13.Parent = Drop

SafeZone.Parent = FarmingMenu
SafeZone.Name = "SafeZone"
SafeZone.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
SafeZone.Position = UDim2.new(0.519, 0,0.276, 0)
SafeZone.Size = UDim2.new(0, 103,0, 66)
SafeZone.Font = Enum.Font.PatrickHand
SafeZone.Text = "Tp to a safe zone"
SafeZone.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone.TextScaled = true
UICorner14.Parent = SafeZone

HUD.Parent = FarmingMenu
HUD.Name = "HUD"
HUD.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
HUD.Position = UDim2.new(0.03, 0,0.641, 0)
HUD.Size = UDim2.new(0, 70,0, 66)
HUD.Font = Enum.Font.PatrickHand
HUD.Text = " Delete HUD "
HUD.TextColor3 = Color3.fromRGB(255, 255, 255)
HUD.TextScaled = true
UICorner15.Parent = HUD

Rumble.Parent = FarmingMenu
Rumble.Name = "Rumble"
Rumble.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Rumble.Position = UDim2.new(0.66, 0,0.641, 0)
Rumble.Size = UDim2.new(0, 70,0, 66)
Rumble.Font = Enum.Font.PatrickHand
Rumble.Text = "Delete Rumble"
Rumble.TextColor3 = Color3.fromRGB(255, 255, 255)
Rumble.TextScaled = true
UICorner16.Parent = Rumble

FPS.Parent = FarmingMenu
FPS.Name = "FPS"
FPS.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
FPS.Position = UDim2.new(0.349, 0,0.641, 0)
FPS.Size = UDim2.new(0, 67,0, 66)
FPS.Font = Enum.Font.PatrickHand
FPS.Text = "Better FPS"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextScaled = true
UICorner17.Parent = FPS

LoopingMenu.Parent = All
LoopingMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoopingMenu.BackgroundTransparency = 1
LoopingMenu.Size = UDim2.new(0, 235,0, 217)
LoopingMenu.Visible = false

Loop.Parent = LoopingMenu
Loop.Name = "Loop"
Loop.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Loop.Position = UDim2.new(0.702, 0,0.046, 0)
Loop.Size = UDim2.new(0, 60,0, 28)
Loop.Font = Enum.Font.PatrickHand
Loop.Text = "Loop"
Loop.TextColor3 = Color3.fromRGB(255, 255, 255)
Loop.TextScaled = true
UICorner19.Parent = Loop

Loop2.Parent = LoopingMenu
Loop2.Name = "Loop2"
Loop2.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Loop2.Position = UDim2.new(0.702, 0,0.249, 0)
Loop2.Size = UDim2.new(0, 60,0, 67)
Loop2.Font = Enum.Font.PatrickHand
Loop2.Text = "Loop (Kill)"
Loop2.TextColor3 = Color3.fromRGB(255, 255, 255)
Loop2.TextScaled = true
UICorner66.Parent = Loop2

Protection.Parent = LoopingMenu
Protection.Name = "Protection"
Protection.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Protection.Position = UDim2.new(0.034, 0,0.249, 0)
Protection.Size = UDim2.new(0, 148,0, 67)
Protection.Font = Enum.Font.PatrickHand
Protection.Text = "Looping Protection"
Protection.TextColor3 = Color3.fromRGB(255, 255, 255)
Protection.TextScaled = true
UICorner20.Parent = Protection

Stat.Parent = LoopingMenu
Stat.Name = "Stat"
Stat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Stat.Position = UDim2.new(0.03, 0,0.622, 0)
Stat.Size = UDim2.new(0, 218,0, 70)
Stat.Font = Enum.Font.PatrickHand
Stat.Text = "Looping Protection is not active"
Stat.TextColor3 = Color3.fromRGB(21, 115, 174)
Stat.TextScaled = true
UICorner21.Parent = Stat

PName.Parent = LoopingMenu
PName.Name = "PName"
PName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PName.Position = UDim2.new(0.03, 0,0.032, 0)
PName.Size = UDim2.new(0, 148,0, 35)
PName.Font = Enum.Font.PatrickHand
PName.Text = "Name"
PName.TextColor3 = Color3.fromRGB(20, 110, 167)
PName.TextScaled = true
UICorner18.Parent = PName

NameList.Parent = PName
NameList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NameList.Size = UDim2.new(0, 152,0, 97) 
NameList.BackgroundTransparency = 0.5
NameList.Visible = false
NameList.BorderSizePixel = 0
Layout.Parent = NameList

MiscMenu.Parent = All
MiscMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscMenu.BackgroundTransparency = 1
MiscMenu.Size = UDim2.new(0, 235,0, 217)
MiscMenu.Visible = false

Revis.Parent = MiscMenu
Revis.Name = "Revis"
Revis.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Revis.Position = UDim2.new(0.711, 0,0.472, 0)
Revis.Size = UDim2.new(0, 58,0, 48)
Revis.Font = Enum.Font.PatrickHand
Revis.Text = "Revis Admin"
Revis.TextColor3 = Color3.fromRGB(255, 255, 255)
Revis.TextScaled = true
UICorner32.Parent = Revis

Infinite.Parent = MiscMenu
Infinite.Name = "Infinite"
Infinite.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Infinite.Position = UDim2.new(0.711, 0,0.222, 0)
Infinite.Size = UDim2.new(0, 58,0, 48)
Infinite.Font = Enum.Font.PatrickHand
Infinite.Text = "Infinite Yield"
Infinite.TextColor3 = Color3.fromRGB(255, 255, 255)
Infinite.TextScaled = true
UICorner33.Parent = Infinite

Lock.Parent = MiscMenu
Lock.Name = "Lock"
Lock.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Lock.Position = UDim2.new(0.711, 0,0.731, 0)
Lock.Size = UDim2.new(0, 58,0, 48)
Lock.Font = Enum.Font.PatrickHand
Lock.Text = "Lock Player"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextScaled = true
UICorner34.Parent = Lock

MiscScrolling.Parent = MiscMenu
MiscScrolling.Transparency = 1
MiscScrolling.BorderSizePixel = 0
MiscScrolling.Position = UDim2.new(0.026, 0,0.242, 0)
MiscScrolling.Size = UDim2.new(0, 148,0, 153)
MiscScrolling.CanvasSize = UDim2.new(0, 0,4, 0)

MiscSLayout.Parent = MiscScrolling
MiscSLayout.Padding = UDim.new(0, 5)

DBP.Parent = MiscScrolling
DBP.Name = "DBP"
DBP.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DBP.Size = UDim2.new(0, 126,0, 44)
DBP.Font = Enum.Font.PatrickHand
DBP.Text = "Delete Backpack"
DBP.TextColor3 = Color3.fromRGB(255, 255, 255)
DBP.TextScaled = true
UICorner35.Parent = DBP

DCam.Parent = MiscScrolling
DCam.Name = "DCam"
DCam.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DCam.Size = UDim2.new(0, 126,0, 44)
DCam.Font = Enum.Font.PatrickHand
DCam.Text = "Delete Camera"
DCam.TextColor3 = Color3.fromRGB(255, 255, 255)
DCam.TextScaled = true
UICorner36.Parent = DCam

DChat.Parent = MiscScrolling
DChat.Name = "DChat"
DChat.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DChat.Size = UDim2.new(0, 126,0, 44)
DChat.Font = Enum.Font.PatrickHand
DChat.Text = "Disable Chat"
DChat.TextColor3 = Color3.fromRGB(255, 255, 255)
DChat.TextScaled = true
UICorner37.Parent = DChat

DFog.Parent = MiscScrolling
DFog.Name = "DFog"
DFog.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DFog.Size = UDim2.new(0, 126,0, 44)
DFog.Font = Enum.Font.PatrickHand
DFog.Text = "Delete Fog"
DFog.TextColor3 = Color3.fromRGB(255, 255, 255)
DFog.TextScaled = true
UICorner38.Parent = DFog

DMap.Parent = MiscScrolling
DMap.Name = "DMap"
DMap.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DMap.Size = UDim2.new(0, 126,0, 44)
DMap.Font = Enum.Font.PatrickHand
DMap.Text = "Delete Map"
DMap.TextColor3 = Color3.fromRGB(255, 255, 255)
DMap.TextScaled = true
UICorner39.Parent = DMap

DCloouds.Parent = MiscScrolling
DCloouds.Name = "DCloouds"
DCloouds.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
DCloouds.Size = UDim2.new(0, 126,0, 44)
DCloouds.Font = Enum.Font.PatrickHand
DCloouds.Text = "Delete Clouds"
DCloouds.TextColor3 = Color3.fromRGB(255, 255, 255)
DCloouds.TextScaled = true
UICorner40.Parent = DCloouds

Tiny.Parent = MiscScrolling
Tiny.Name = "Tiny"
Tiny.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Tiny.Size = UDim2.new(0, 126,0, 44)
Tiny.Font = Enum.Font.PatrickHand
Tiny.Text = "Tiny body"
Tiny.TextColor3 = Color3.fromRGB(255, 255, 255)
Tiny.TextScaled = true
UICorner41.Parent = Tiny

Medium.Parent = MiscScrolling
Medium.Name = "Medium"
Medium.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Medium.Size = UDim2.new(0, 126,0, 44)
Medium.Font = Enum.Font.PatrickHand
Medium.Text = "Medium body"
Medium.TextColor3 = Color3.fromRGB(255, 255, 255)
Medium.TextScaled = true
UICorner46.Parent = Medium

Night.Parent = MiscScrolling
Night.Name = "Night"
Night.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Night.Size = UDim2.new(0, 126,0, 44)
Night.Font = Enum.Font.PatrickHand
Night.Text = "Set time night"
Night.TextColor3 = Color3.fromRGB(255, 255, 255)
Night.TextScaled = true
UICorner42.Parent = Night

Day.Parent = MiscScrolling
Day.Name = "Day"
Day.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Day.Size = UDim2.new(0, 126,0, 44)
Day.Font = Enum.Font.PatrickHand
Day.Text = "Set time day"
Day.TextColor3 = Color3.fromRGB(255, 255, 255)
Day.TextScaled = true
UICorner43.Parent = Day

Xray.Parent = MiscScrolling
Xray.Name = "Xray"
Xray.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Xray.Size = UDim2.new(0, 126,0, 44)
Xray.Font = Enum.Font.PatrickHand
Xray.Text = "Xray"
Xray.TextColor3 = Color3.fromRGB(255, 255, 255)
Xray.TextScaled = true
UICorner47.Parent = Xray

Lighting.Parent = MiscScrolling
Lighting.Name = "Lighting"
Lighting.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Lighting.Size = UDim2.new(0, 126,0, 44)
Lighting.Font = Enum.Font.PatrickHand
Lighting.Text = "Delete Lighting"
Lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
Lighting.TextScaled = true
UICorner48.Parent = Lighting

AFK.Parent = MiscScrolling
AFK.Name = "AFK"
AFK.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
AFK.Size = UDim2.new(0, 126,0, 44)
AFK.Font = Enum.Font.PatrickHand
AFK.Text = "AFK Mode"
AFK.TextColor3 = Color3.fromRGB(255, 255, 255)
AFK.TextScaled = true
UICorner49.Parent = AFK

ChatSpy.Parent = MiscScrolling
ChatSpy.Name = "ChatSpy"
ChatSpy.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
ChatSpy.Size = UDim2.new(0, 126,0, 44)
ChatSpy.Font = Enum.Font.PatrickHand
ChatSpy.Text = "Chat Spy"
ChatSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatSpy.TextScaled = true
UICorner50.Parent = ChatSpy

FastPunch.Parent = MiscScrolling
FastPunch.Name = "FastPunch"
FastPunch.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
FastPunch.Size = UDim2.new(0, 126,0, 44)
FastPunch.Font = Enum.Font.PatrickHand
FastPunch.Text = "Punching Faster"
FastPunch.TextColor3 = Color3.fromRGB(255, 255, 255)
FastPunch.TextScaled = true
UICorner67.Parent = FastPunch

TpSky.Parent = MiscScrolling
TpSky.Name = "TpSky"
TpSky.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
TpSky.Size = UDim2.new(0, 126,0, 44)
TpSky.Font = Enum.Font.PatrickHand
TpSky.Text = "Tp Sky"
TpSky.TextColor3 = Color3.fromRGB(255, 255, 255)
TpSky.TextScaled = true
UICorner51.Parent = TpSky

Tp.Parent = MiscMenu
Tp.Name = "Tp"
Tp.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
Tp.Position = UDim2.new(0.711, 0,0.032, 0)
Tp.Size = UDim2.new(0, 55,0, 35)
Tp.Font = Enum.Font.PatrickHand
Tp.Text = "Tp"
Tp.TextColor3 = Color3.fromRGB(255, 255, 255)
Tp.TextScaled = true
UICorner44.Parent = Tp

TpName.Parent = MiscMenu
TpName.Name = "TpName"
TpName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpName.Position = UDim2.new(0.03, 0,0.032, 0)
TpName.Size = UDim2.new(0, 148,0, 35)
TpName.Font = Enum.Font.PatrickHand
TpName.Text = "Name"
TpName.TextColor3 = Color3.fromRGB(20, 110, 167)
TpName.TextScaled = true
UICorner45.Parent = TpName

ScrollingTp.Parent = TpName
ScrollingTp.BackgroundTransparency = 1
ScrollingTp.BorderSizePixel = 0
ScrollingTp.Size = UDim2.new(0, 148,0, 75)
ScrollingTp.Visible = false
TpListLayout.Parent = ScrollingTp

SpyMenu.Parent = All
SpyMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpyMenu.BackgroundTransparency = 1
SpyMenu.Size = UDim2.new(0, 235,0, 217)
SpyMenu.Visible = false

Updater.Parent = SpyMenu
Updater.Name = "Updater"
Updater.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Updater.Position = UDim2.new(0.711, 0,0.032, 0)
Updater.Size = UDim2.new(0, 55,0, 53)
Updater.Font = Enum.Font.PatrickHand
Updater.Text = "Show"
Updater.TextColor3 = Color3.fromRGB(255, 255, 255)
Updater.TextScaled = true
UICorner23.Parent = Updater

Strength.Parent = SpyMenu
Strength.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Strength.Position = UDim2.new(0.03, 0,0.318, 0)
Strength.Size = UDim2.new(0, 136,0, 29)
Strength.Font = Enum.Font.PatrickHand
Strength.Text = "Strength :"
Strength.TextColor3 = Color3.fromRGB(255, 255, 255)
Strength.TextScaled = true
UICorner24.Parent = Strength

Win.Parent = SpyMenu
Win.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Win.Position = UDim2.new(0.03, 0,0.479, 0)
Win.Size = UDim2.new(0, 136,0, 29)
Win.Font = Enum.Font.PatrickHand
Win.Text = "Win :"
Win.TextColor3 = Color3.fromRGB(255, 255, 255)
Win.TextScaled = true
UICorner25.Parent = Win

Size.Parent = SpyMenu
Size.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Size.Position = UDim2.new(0.03, 0,0.641, 0)
Size.Size = UDim2.new(0, 136,0, 29)
Size.Font = Enum.Font.PatrickHand
Size.Text = "Size :"
Size.TextColor3 = Color3.fromRGB(255, 255, 255)
Size.TextScaled = true
UICorner31.Parent = Size

Cash.Parent = SpyMenu
Cash.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Cash.Position = UDim2.new(0.03, 0,0.811, 0)
Cash.Size = UDim2.new(0, 136,0, 29)
Cash.Font = Enum.Font.PatrickHand
Cash.Text = "Cash :"
Cash.TextColor3 = Color3.fromRGB(255, 255, 255)
Cash.TextScaled = true
UICorner26.Parent = Cash

NStrength.Parent = SpyMenu
NStrength.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NStrength.Position = UDim2.new(0.634, 0,0.318, 0)
NStrength.Size = UDim2.new(0, 73,0, 29)
NStrength.Font = Enum.Font.PatrickHand
NStrength.Text = "None"
NStrength.TextColor3 = Color3.fromRGB(20, 107, 162)
NStrength.TextScaled = true
UICorner27.Parent = NStrength

NWin.Parent = SpyMenu 
NWin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NWin.Position = UDim2.new(0.634, 0,0.479, 0)
NWin.Size = UDim2.new(0, 73,0, 29)
NWin.Font = Enum.Font.PatrickHand
NWin.Text = "None"
NWin.TextColor3 = Color3.fromRGB(20, 107, 162)
NWin.TextScaled = true
UICorner28.Parent = NWin

NSize.Parent = SpyMenu 
NSize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NSize.Position = UDim2.new(0.634, 0,0.641, 0)
NSize.Size = UDim2.new(0, 73,0, 29)
NSize.Font = Enum.Font.PatrickHand
NSize.Text = "None"
NSize.TextColor3 = Color3.fromRGB(20, 107, 162)
NSize.TextScaled = true
UICorner29.Parent = NSize

NCash.Parent = SpyMenu 
NCash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NCash.Position = UDim2.new(0.634, 0,0.811, 0)
NCash.Size = UDim2.new(0, 73,0, 29)
NCash.Font = Enum.Font.PatrickHand
NCash.Text = "None"
NCash.TextColor3 = Color3.fromRGB(20, 107, 162)
NCash.TextScaled = true
UICorner30.Parent = NCash

SpyName.Parent = SpyMenu
SpyName.Name = "SpyName"
SpyName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpyName.Position = UDim2.new(0.03, 0,0.032, 0)
SpyName.Size = UDim2.new(0, 148,0, 29)
SpyName.Font = Enum.Font.PatrickHand
SpyName.Text = "Name"
SpyName.TextColor3 = Color3.fromRGB(20, 110, 167)
SpyName.TextScaled = true
UICorner22.Parent = SpyName

SLayout.Parent = SpyName
SLayout.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SLayout.Size = UDim2.new(0, 152,0, 97) 
SLayout.BackgroundTransparency = 0.5
SLayout.Visible = false
SLayout.BorderSizePixel = 0
ListLayout.Parent = SpyName

SettingsMenu.Parent = All
SettingsMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsMenu.BackgroundTransparency = 1
SettingsMenu.Size = UDim2.new(0, 235,0, 217)
SettingsMenu.Visible = false

Speed.Parent = SettingsMenu
Speed.BackgroundColor3 = Color3.fromRGB(0,0,0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0, 0,0.079, 0)
Speed.Size = UDim2.new(0, 98,0, 29)
Speed.Font = Enum.Font.PatrickHand
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(21, 115, 174)
Speed.TextScaled = true

Jump.Parent = SettingsMenu
Jump.BackgroundColor3 = Color3.fromRGB(0,0,0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0, 0,0.315, 0)
Jump.Size = UDim2.new(0, 98,0, 29)
Jump.Font = Enum.Font.PatrickHand
Jump.Text = "Jump"
Jump.TextColor3 = Color3.fromRGB(21, 115, 174)
Jump.TextScaled = true

Gravity.Parent = SettingsMenu
Gravity.BackgroundColor3 = Color3.fromRGB(0,0,0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0, 0,0.551, 0)
Gravity.Size = UDim2.new(0, 98,0, 29)
Gravity.Font = Enum.Font.PatrickHand
Gravity.Text = "Gravity"
Gravity.TextColor3 = Color3.fromRGB(21, 115, 174)
Gravity.TextScaled = true

UpdtS.Parent = SettingsMenu
UpdtS.Name = "UpdtS"
UpdtS.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
UpdtS.Position = UDim2.new(0.417, 0,0.046, 0)
UpdtS.Size = UDim2.new(0, 47,0, 43)
UpdtS.Font = Enum.Font.PatrickHand
UpdtS.Text = "Add"
UpdtS.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdtS.TextScaled = true
UICorner52.Parent = UpdtS

UpdtJ.Parent = SettingsMenu
UpdtJ.Name = "UpdtJ"
UpdtJ.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
UpdtJ.Position = UDim2.new(0.417, 0,0.282, 0)
UpdtJ.Size = UDim2.new(0, 47,0, 43)
UpdtJ.Font = Enum.Font.PatrickHand
UpdtJ.Text = "Add"
UpdtJ.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdtJ.TextScaled = true
UICorner53.Parent = UpdtJ

UpdtG.Parent = SettingsMenu
UpdtG.Name = "UpdtG"
UpdtG.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
UpdtG.Position = UDim2.new(0.417, 0,0.519, 0)
UpdtG.Size = UDim2.new(0, 47,0, 43)
UpdtG.Font = Enum.Font.PatrickHand
UpdtG.Text = "Add"
UpdtG.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdtG.TextScaled = true
UICorner54.Parent = UpdtG

AmountS.Parent = SettingsMenu
AmountS.BackgroundColor3 = Color3.fromRGB(0,0,0)
AmountS.BorderSizePixel = 0
AmountS.Position = UDim2.new(0.66, 0,0.046, 0)
AmountS.Size = UDim2.new(0, 71,0, 43)
AmountS.Font = Enum.Font.PatrickHand
AmountS.PlaceholderColor3 = Color3.fromRGB(7, 48, 72)
AmountS.PlaceholderText = "25"
AmountS.Text = ""
AmountS.TextColor3 = Color3.fromRGB(21, 115, 174)
AmountS.TextScaled = true
UICorner55.Parent = AmountS

AmountJ.Parent = SettingsMenu
AmountJ.BackgroundColor3 = Color3.fromRGB(0,0,0)
AmountJ.BorderSizePixel = 0
AmountJ.Position = UDim2.new(0.66, 0,0.282, 0)
AmountJ.Size = UDim2.new(0, 71,0, 43)
AmountJ.Font = Enum.Font.PatrickHand
AmountJ.PlaceholderColor3 = Color3.fromRGB(7, 48, 72)
AmountJ.PlaceholderText = "50"
AmountJ.Text = ""
AmountJ.TextColor3 = Color3.fromRGB(21, 115, 174)
AmountJ.TextScaled = true
UICorner56.Parent = AmountJ

AmountG.Parent = SettingsMenu
AmountG.BackgroundColor3 = Color3.fromRGB(0,0,0)
AmountG.BorderSizePixel = 0
AmountG.Position = UDim2.new(0.66, 0,0.519, 0)
AmountG.Size = UDim2.new(0, 71,0, 43)
AmountG.Font = Enum.Font.PatrickHand
AmountG.PlaceholderColor3 = Color3.fromRGB(7, 48, 72)
AmountG.PlaceholderText = "196.2"
AmountG.Text = ""
AmountG.TextColor3 = Color3.fromRGB(21, 115, 174)
AmountG.TextScaled = true
UICorner57.Parent = AmountG

InfoMenu.Parent = All
InfoMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoMenu.BackgroundTransparency = 1
InfoMenu.Size = UDim2.new(0, 235,0, 217)
InfoMenu.Visible = false

ItemName.Parent = InfoMenu
ItemName.BackgroundColor3 = Color3.fromRGB(0,0,0)
ItemName.Position = UDim2.new(0.034, 0,0.037, 0)
ItemName.Size = UDim2.new(0, 154,0, 43)
ItemName.Font = Enum.Font.PatrickHand
ItemName.PlaceholderText = "Item Name"
ItemName.PlaceholderColor3 = Color3.fromRGB(7, 48, 72)
ItemName.Text = "Double Weight"
ItemName.TextColor3 = Color3.fromRGB(20, 110, 167)
ItemName.TextScaled = true
UICorner59.Parent = ItemName

Set.Parent = InfoMenu
Set.Name = "Set"
Set.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Set.Position = UDim2.new(0.728, 0,0.037, 0)
Set.Size = UDim2.new(0, 55,0, 43)
Set.Font = Enum.Font.PatrickHand
Set.Text = "Set"
Set.TextColor3 = Color3.fromRGB(255, 255, 255)
Set.TextScaled = true
UICorner60.Parent = Set

Count.Parent = InfoMenu
Count.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Count.Position = UDim2.new(0.034, 0,0.278, 0)
Count.Size = UDim2.new(0, 87,0, 41)
Count.Font = Enum.Font.PatrickHand
Count.Text = "Count :"
Count.TextColor3 = Color3.fromRGB(255, 255, 255)
Count.TextScaled = true
UICorner61.Parent = Count

CountN.Parent = InfoMenu
CountN.BackgroundColor3 = Color3.fromRGB(0,0,0)
CountN.Position = UDim2.new(0.451, 0,0.278, 0)
CountN.Size = UDim2.new(0, 119,0, 43)
CountN.Font = Enum.Font.PatrickHand
CountN.Text = "Nil"
CountN.TextColor3 = Color3.fromRGB(20, 110, 167)
CountN.TextScaled = true
UICorner62.Parent = CountN

StrGained.Parent = InfoMenu
StrGained.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
StrGained.Position = UDim2.new(0.03, 0,0.514, 0)
StrGained.Size = UDim2.new(0, 218,0, 43)
StrGained.Font = Enum.Font.PatrickHand
StrGained.Text = "Strength gained :"
StrGained.TextColor3 = Color3.fromRGB(255, 255, 255)
StrGained.TextScaled = true
UICorner63.Parent = StrGained

StrGainedN.Parent = InfoMenu
StrGainedN.BackgroundColor3 = Color3.fromRGB(0,0,0)
StrGainedN.Position = UDim2.new(0.03, 0,0.75, 0)
StrGainedN.Size = UDim2.new(0, 218,0, 43)
StrGainedN.Font = Enum.Font.PatrickHand
StrGainedN.Text = "Nil"
StrGainedN.TextColor3 = Color3.fromRGB(20, 110, 167)
StrGainedN.TextScaled = true
UICorner64.Parent = StrGainedN

MoreMenu.Parent = All
MoreMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoreMenu.BackgroundTransparency = 1
MoreMenu.Size = UDim2.new(0, 235,0, 217)
MoreMenu.Visible = false

PlayerName.Parent = MoreMenu
PlayerName.Name = "PlayerName"
PlayerName.BackgroundColor3 = Color3.fromRGB(0,0,0)
PlayerName.Position = UDim2.new(0.03, 0,0.032, 0)
PlayerName.Size = UDim2.new(0, 148,0, 35)
PlayerName.Font = Enum.Font.PatrickHand
PlayerName.TextColor3 = Color3.fromRGB(20, 110, 167)
PlayerName.Text = "Name"
PlayerName.TextScaled = true
UICorner69.Parent = PlayerName

PlrList.Parent = PlayerName
PlrList.BorderSizePixel = 0
PlrList.BackgroundTransparency = 1
PlrList.BackgroundColor3 = Color3.fromRGB(0,0,0)
PlrList.Size = UDim2.new(0, 152,0, 71)
PlrList.Visible = false
LayoutPlr.Parent = PlrList

On.Parent = MoreMenu
On.Name = "On"
On.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
On.Position = UDim2.new(0.711, 0,0.032, 0)
On.Size = UDim2.new(0, 55,0, 35)
On.Font = Enum.Font.PatrickHand
On.TextColor3 = Color3.fromRGB(255, 255, 255)
On.Text = "Off"
On.TextScaled = true
UICorner70.Parent = On

Looper.Parent = MoreMenu
Looper.BackgroundColor3 = Color3.fromRGB(20, 110, 167)
Looper.Position = UDim2.new(0.03, 0,0.396, 0)
Looper.Size = UDim2.new(0, 215,0, 45)
Looper.Font = Enum.Font.PatrickHand
Looper.TextColor3 = Color3.fromRGB(255, 255, 255)
Looper.Text = "Disabled"
Looper.TextScaled = true
UICorner71.Parent = Looper


--Functions

local AllMenu = {
	FarmingMenu;
	LoopingMenu;
	MiscMenu;
	SpyMenu;
	SettingsMenu;
	InfoMenu;
	MoreMenu
}

local APID = {
	336443040;
	1652834884;
	2575252963;
	1498715017;
	378605414;
	2448905987;
        1553278118;
        1935923708;
        1465500380;
}

local APIDV = false

local AllButton = {
	Farming;
	Looping;
	Misc;
	Spy;
	Settings;
	Info;
	More
}

function MenuOff()
	SFXClick:Play()
	for _,v in pairs(AllMenu) do
		v.Visible = false
	end
	for _,v in pairs(AllButton) do
		v.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
	end
end

local AllSizes = {
	Farming = {{0, 118},{0, 37}};
	Looping = {{0, 118},{0, 37}};
	Misc = {{0, 118},{0, 37}};
	Spy = {{0, 118},{0, 37}};
	Settings = {{0, 118},{0, 37}};
	Farm = {{0, 60},{0, 28}}; 
	Drop = {{0, 103},{0, 66}};
	HUD = {{0, 70},{0, 66}};
	Rumble = {{0, 70},{0, 66}};
	SafeZone = {{0, 103},{0, 66}};
	Delete = {{0, 93},{0, 28}};
	FPS = {{0, 67},{0, 66}};
	PName = {{0, 148},{0, 35}};
	Loop = {{0, 60},{0, 28}};
	Protection = {{0, 148},{0, 67}};
	SpyName = {{0, 148},{0, 35}};
	Updater = {{0, 55},{0, 53}};
	Infinite = {{0, 58},{0, 48}};
	Revis = {{0, 58},{0, 48}};
	Lock = {{0, 58},{0, 48}};
	Tp = {{0, 55},{0, 35}};
	TpName = {{0, 148},{0, 35}};
	Xray = {{0, 126},{0, 44}};
	Lighting = {{0, 126},{0, 44}};
	AFK = {{0, 126},{0, 44}};
	DBP = {{0, 126},{0, 44}};
	Tiny = {{0, 126},{0, 44}};
	DCam = {{0, 126},{0, 44}};
	DChat = {{0, 126},{0, 44}};
	Night = {{0, 126},{0, 44}};
	DFog = {{0, 126},{0, 44}};
	DMap = {{0, 126},{0, 44}};
	DCloouds = {{0, 126},{0, 44}};
	Day = {{0, 126},{0, 44}};
	Medium = {{0, 126},{0, 44}};
	ChatSpy = {{0, 126},{0, 44}};
	FastPunch = {{0, 126},{0, 44}};
	TpSky = {{0, 126},{0, 44}};
	Info = {{0, 118},{0, 37}};
	Set = {{0, 55},{0, 43}};
	Loop2 = {{0, 60},{0, 67}};
	PlayerName = {{0, 148},{0, 35}};
	On = {{0, 55},{0, 35}};
	More = {{0, 118},{0, 37}}
}

function HoverInButton(Button) 
	SFXHover:Play()
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Circular)
	local TweenHoverIn = TweenService:Create(Button, tweenInfo, {Size = UDim2.new(0, Button.Size.X.Offset + 4,0,Button.Size.Y.Offset + 4)})
	TweenHoverIn:Play()
end

function HoverOutButton(Button)
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Circular)
	local TweenHoverIn = TweenService:Create(Button, tweenInfo, {Size = UDim2.new(AllSizes[Button.Name][1][1],AllSizes[Button.Name][1][2],AllSizes[Button.Name][2][1],AllSizes[Button.Name][2][2])})
	TweenHoverIn:Play()
end

function checker()
	for _,v in pairs(APID) do
		if v == Player.UserId then
			APIDV = true
		end
	end
	if APIDV == false then
		DeleteHub()
	end
end

Farming.MouseButton1Click:Connect(function()
	MenuOff()
	FarmingMenu.Visible = true
	Farming.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Looping.MouseButton1Click:Connect(function()
	MenuOff()
	LoopingMenu.Visible = true
	Looping.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Misc.MouseButton1Click:Connect(function()
	MenuOff()
	MiscMenu.Visible = true
	Misc.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Spy.MouseButton1Click:Connect(function()
	MenuOff()
	SpyMenu.Visible = true
	Spy.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Settings.MouseButton1Click:Connect(function()
	MenuOff()
	SettingsMenu.Visible = true
	Settings.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Info.MouseButton1Click:Connect(function()
	MenuOff()
	InfoMenu.Visible = true
	Info.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

More.MouseButton1Click:Connect(function()
	MenuOff()
	MoreMenu.Visible = true
	More.BackgroundColor3 = Color3.fromRGB(10, 57, 107)
end)

Farming.MouseEnter:Connect(function()
	HoverInButton(Farming)
end)

Looping.MouseEnter:Connect(function()
	HoverInButton(Looping)
end)

Misc.MouseEnter:Connect(function()
	HoverInButton(Misc)
end)

Spy.MouseEnter:Connect(function()
	HoverInButton(Spy)
end)

Settings.MouseEnter:Connect(function()
	HoverInButton(Settings)
end)

Farm.MouseEnter:Connect(function()
	HoverInButton(Farm)
end)

Drop.MouseEnter:Connect(function()
	HoverInButton(Drop)
end)

HUD.MouseEnter:Connect(function()
	HoverInButton(HUD)
end)

Rumble.MouseEnter:Connect(function()
	HoverInButton(Rumble)
end)

SafeZone.MouseEnter:Connect(function()
	HoverInButton(SafeZone)
end)

Farming.MouseLeave:Connect(function()
	HoverOutButton(Farming)
end)

Looping.MouseLeave:Connect(function()
	HoverOutButton(Looping)
end)

Misc.MouseLeave:Connect(function()
	HoverOutButton(Misc)
end)

Spy.MouseLeave:Connect(function()
	HoverOutButton(Spy)
end)

Settings.MouseLeave:Connect(function()
	HoverOutButton(Settings)
end)

Farm.MouseLeave:Connect(function()
	HoverOutButton(Farm)
end)

Drop.MouseLeave:Connect(function()
	HoverOutButton(Drop)
end)

HUD.MouseLeave:Connect(function()
	HoverOutButton(HUD)
end)

Rumble.MouseLeave:Connect(function()
	HoverOutButton(Rumble)
end)

SafeZone.MouseLeave:Connect(function()
	HoverOutButton(SafeZone)
end)

Delete.MouseEnter:Connect(function()
	HoverInButton(Delete)
end)

Delete.MouseLeave:Connect(function()
	HoverOutButton(Delete)
end)

FPS.MouseEnter:Connect(function()
	HoverInButton(FPS)
end)

FPS.MouseLeave:Connect(function()
	HoverOutButton(FPS)
end)

Protection.MouseEnter:Connect(function()
	HoverInButton(Protection)
end)

Protection.MouseLeave:Connect(function()
	HoverOutButton(Protection)
end)

Loop.MouseEnter:Connect(function()
	HoverInButton(Loop)
end)

Loop.MouseLeave:Connect(function()
	HoverOutButton(Loop)
end)

PName.MouseEnter:Connect(function()
	HoverInButton(PName)
end)

PName.MouseLeave:Connect(function()
	HoverOutButton(PName)
end)

SpyName.MouseEnter:Connect(function()
	HoverInButton(SpyName)
end)

SpyName.MouseLeave:Connect(function()
	HoverOutButton(SpyName)
end)

Updater.MouseEnter:Connect(function()
	HoverInButton(Updater)
end)

Updater.MouseLeave:Connect(function()
	HoverOutButton(Updater)
end)

Infinite.MouseEnter:Connect(function()
	HoverInButton(Infinite)
end)

Infinite.MouseLeave:Connect(function()
	HoverOutButton(Infinite)
end)

Revis.MouseEnter:Connect(function()
	HoverInButton(Revis)
end)

Revis.MouseLeave:Connect(function()
	HoverOutButton(Revis)
end)

Lock.MouseEnter:Connect(function()
	HoverInButton(Lock)
end)

Lock.MouseLeave:Connect(function()
	HoverOutButton(Lock)
end)

Tp.MouseEnter:Connect(function()
	HoverInButton(Tp)
end)

Tp.MouseLeave:Connect(function()
	HoverOutButton(Tp)
end)

TpName.MouseEnter:Connect(function()
	HoverInButton(TpName)
end)

TpName.MouseLeave:Connect(function()
	HoverOutButton(TpName)
end)

AFK.MouseEnter:Connect(function()
	HoverInButton(AFK)
end)

AFK.MouseLeave:Connect(function()
	HoverOutButton(AFK)
end)

Xray.MouseEnter:Connect(function()
	HoverInButton(Xray)
end)

Xray.MouseLeave:Connect(function()
	HoverOutButton(Xray)
end)

Lighting.MouseEnter:Connect(function()
	HoverInButton(Lighting)
end)

Lighting.MouseLeave:Connect(function()
	HoverOutButton(Lighting)
end)

DBP.MouseEnter:Connect(function()
	HoverInButton(DBP)
end)

DBP.MouseLeave:Connect(function()
	HoverOutButton(DBP)
end)

Tiny.MouseEnter:Connect(function()
	HoverInButton(Tiny)
end)

Tiny.MouseLeave:Connect(function()
	HoverOutButton(Tiny)
end)

DCam.MouseEnter:Connect(function()
	HoverInButton(DCam)
end)

DCam.MouseLeave:Connect(function()
	HoverOutButton(DCam)
end)

DChat.MouseEnter:Connect(function()
	HoverInButton(DChat)
end)

DChat.MouseLeave:Connect(function()
	HoverOutButton(DChat)
end)

Night.MouseEnter:Connect(function()
	HoverInButton(Night)
end)

Night.MouseLeave:Connect(function()
	HoverOutButton(Night)
end)

DFog.MouseEnter:Connect(function()
	HoverInButton(DFog)
end)

DFog.MouseLeave:Connect(function()
	HoverOutButton(DFog)
end)

DMap.MouseEnter:Connect(function()
	HoverInButton(DMap)
end)

DMap.MouseLeave:Connect(function()
	HoverOutButton(DMap)
end)

DCloouds.MouseEnter:Connect(function()
	HoverInButton(DCloouds)
end)

DCloouds.MouseLeave:Connect(function()
	HoverOutButton(DCloouds)
end)

Day.MouseEnter:Connect(function()
	HoverInButton(Day)
end)

Day.MouseLeave:Connect(function()
	HoverOutButton(Day)
end)

ChatSpy.MouseEnter:Connect(function()
	HoverInButton(ChatSpy)
end)

ChatSpy.MouseLeave:Connect(function()
	HoverOutButton(ChatSpy)
end)

FastPunch.MouseEnter:Connect(function()
	HoverInButton(FastPunch)
end)

FastPunch.MouseLeave:Connect(function()
	HoverOutButton(FastPunch)
end)

TpSky.MouseEnter:Connect(function()
	HoverInButton(TpSky)
end)

TpSky.MouseLeave:Connect(function()
	HoverOutButton(TpSky)
end)

Info.MouseEnter:Connect(function()
	HoverInButton(Info)
end)

Info.MouseLeave:Connect(function()
	HoverOutButton(Info)
end)

Set.MouseEnter:Connect(function()
	HoverInButton(Set)
end)

Set.MouseLeave:Connect(function()
	HoverOutButton(Set)
end)

Loop2.MouseEnter:Connect(function()
	HoverInButton(Loop2)
end)

Loop2.MouseLeave:Connect(function()
	HoverOutButton(Loop2)
end)

More.MouseEnter:Connect(function()
	HoverInButton(More)
end)

More.MouseLeave:Connect(function()
	HoverOutButton(More)
end)

PlayerName.MouseEnter:Connect(function()
	HoverInButton(PlayerName)
end)

PlayerName.MouseLeave:Connect(function()
	HoverOutButton(PlayerName)
end)

On.MouseEnter:Connect(function()
	HoverInButton(On)
end)

On.MouseLeave:Connect(function()
	HoverOutButton(On)
end)

function DeleteHub()
	wait()
	Main:Destroy()
	script:Destroy()
end


Delete.MouseButton1Down:Connect(function()
	SFXClick:Play()
	DeleteHub()
end)

--Main script

local debounce = false

Drop.MouseButton1Down:connect(function()
	SFXClick:Play()
	loadstring(game:HttpGet("https://pastebin.com/raw/CjVD4RZN", true))()
end)

HUD.MouseButton1Down:connect(function()
	SFXClick:Play()
	game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
end)

Rumble.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.ReplicatedFirst.TourneyQ:Destroy()
end)

TpName.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for i,v in pairs(game.Players:GetChildren()) do
		local Btn = Instance.new("TextButton")
		Btn.Parent = ScrollingTp
		Btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Btn.Name = v.Name
		Btn.Text = v.Name
		Btn.TextColor3 = Color3.fromRGB(20, 110, 167)
		Btn.Size = UDim2.new(0, 152,0, 35)
		Btn.Position = UDim2.new(0, 0, 0, 0 + (i-1) * 35)
		Btn.BorderSizePixel = 0
		Btn.TextScaled = true

		ScrollingTp.CanvasSize = UDim2.new(0, 0, 0, i * 35)

		Btn.MouseButton1Click:Connect(function()
			SFXClick:Play()
			TpName.Text = Btn.Name
			ClearNameList(ScrollingTp)
			ScrollingTp.Visible = false
		end)
	end
	ScrollingTp.Visible = true
end)

PlayerName.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for i,v in pairs(game.Players:GetChildren()) do
		local Btn = Instance.new("TextButton")
		Btn.Parent = PlrList
		Btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Btn.Name = v.Name
		Btn.Text = v.Name
		Btn.TextColor3 = Color3.fromRGB(20, 110, 167)
		Btn.Size = UDim2.new(0, 152,0, 35)
		Btn.Position = UDim2.new(0, 0, 0, 0 + (i-1) * 35)
		Btn.BorderSizePixel = 0
		Btn.TextScaled = true

		PlrList.CanvasSize = UDim2.new(0, 0, 0, i * 35)

		Btn.MouseButton1Click:Connect(function()
			SFXClick:Play()
			PlayerName.Text = Btn.Name
			ClearNameList(PlrList)
			PlrList.Visible = false
		end)
	end
	PlrList.Visible = true
end)

AFK.MouseButton1Click:connect(function()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
end)

Tp.MouseButton1Click:Connect(function()
	local PlayerToGo
	for _,v in pairs(game.Players:GetChildren()) do
		if v.Name == TpName.Text then
			PlayerToGo = v
		end
	end
	Character.HumanoidRootPart.CFrame = PlayerToGo.Character.HumanoidRootPart.CFrame
end)

FPS.MouseButton1Down:connect(function()
	SFXClick:Play()
	loadstring(game:HttpGet("https://pastebin.com/raw/mmEr60d5", true))()
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)

UpdtS.MouseButton1Click:Connect(function()
	SFXClick:Play()
	_G.WS = tonumber(AmountS.Text);
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end)

UpdtJ.MouseButton1Click:Connect(function()
	SFXClick:Play()
	local Amount = tonumber(AmountJ.Text)
	Character.Humanoid.JumpHeight = Amount
	Character.Humanoid.JumpPower = Amount
end)

UpdtG.MouseButton1Click:Connect(function()
	SFXClick:Play()
	local Amount = tonumber(AmountG.Text)
	workspace.Gravity = Amount
end)

SafeZone.MouseButton1Click:Connect(function()
	SFXClick:Play()
	Character.HumanoidRootPart.CFrame = CFrame.new(-1941, 353, -5311)
end)

Revis.MouseButton1Down:connect(function()
	SFXClick:Play()
	loadstring(game:HttpGet("https://pastebin.com/raw/pGhYnsxA", true))()
end)

DCam.MouseButton1Click:Connect(function()
	SFXClick:Play()
	workspace.Camera:Destroy()
end)

DFog.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.Lighting.FogEnd = 1000000000
	game.Lighting.Atmosphere:Destroy()
end)

Night.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.Lighting.TimeOfDay = 0
end)

Day.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.Lighting.TimeOfDay = 14
end)

local IsXraying = false
Xray.MouseButton1Click:Connect(function()
	SFXClick:Play()
	if IsXraying == false then
		for _,v in pairs(workspace:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.Transparency = .8
			elseif v:IsA("Model") then
				for _,w in pairs(v:GetChildren()) do
					if w:IsA("Part") or w:IsA("MeshPart") then
						w.Transparency = .8
					end
				end
			end
		end
		IsXraying = true
		Xray.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
	else
		for _,v in pairs(workspace:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.Transparency = 0
			elseif v:IsA("Model") then
				for _,w in pairs(v:GetChildren()) do
					if (w:IsA("Part") or w:IsA("MeshPart")) and w.Name ~= "HumanoidRootPart" then
						w.Transparency = 0
					end
				end
			end
		end
		IsXraying = false
		Xray.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
	end
end)

DCloouds.MouseButton1Click:Connect(function()
	SFXClick:Play()
	workspace.Clouds:Destroy()
end)

Lighting.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for _,v in pairs(game.Lighting:GetChildren()) do
		v:Destroy()
	end
end)

TpSky.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2000, 80000, -1000)
	local baseplatee = Instance.new("Part", workspace)
	baseplatee.Size = Vector3.new(1000, 1, 1000)
	baseplatee.CFrame = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,-2, 0)
	baseplatee.Anchored = true
end)

FastPunch.MouseButton1Click:Connect(function()
	SFXClick:Play()
	old = hookfunction(wait,function(t)
		if not checkcaller() and getcallingscript().Name == "MouseIcon" then
			return old()
		end
		return old(t)
	end)
end)

DBP.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game:GetService("CoreGui").RobloxGui.Backpack:Destroy()
	game.ReplicatedFirst.TourneyQ:Destroy()
end)

local ChatE = true
DChat.MouseButton1Click:Connect(function()
	SFXClick:Play()
	if ChatE == true then
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
		ChatE = false
		DChat.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
		DChat.Text = "Enable Chat"
	else
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
		ChatE = true
		DChat.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
		DChat.Text = "Disable Chat"
	end
end)

DMap.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for _,v in pairs(workspace:GetChildren()) do
		if v.Name ~= Player.Name and v.Name ~= "Terrain" and v.Name ~= "Camera" then
			if v.Name == "TourneyNew" then
				for _,w in pairs(v:GetChildren()) do
					if w:IsA("Part") then
						w:Destroy()
					end
				end
			else
				v:Destroy()
			end
		end
	end
end)

Medium.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.BodyHeightScale:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale:Destroy()
end)

Tiny.MouseButton1Click:Connect(function()
	SFXClick:Play()
	game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.BodyHeightScale:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale:Destroy()

	--Shit ass script made by failedmite57926

	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Character = LocalPlayer.Character
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")

	function rm()
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("BasePart") then
				if v.Name == "Handle" or v.Name == "Head" then
					if Character.Head:FindFirstChild("OriginalSize") then
						Character.Head.OriginalSize:Destroy()
					end
				else
					for i,cav in pairs(v:GetDescendants()) do
						if cav:IsA("Attachment") then
							if cav:FindFirstChild("OriginalPosition") then
								cav.OriginalPosition:Destroy()  
							end
						end
					end
					v:FindFirstChild("OriginalSize"):Destroy()
					if v:FindFirstChild("AvatarPartScaleType") then
						v:FindFirstChild("AvatarPartScaleType"):Destroy()
					end
				end
			end
		end
	end

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("HeadScale"):Destroy()
	wait(1)
end)

Infinite.MouseButton1Click:Connect(function()
	SFXClick:Play()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

ChatSpy.MouseButton1Click:Connect(function()
	local enabled = true
	local spyOnMyself = true
	local public = false
	local publicItalics = true
	local privateProperties = {
		Color = Color3.fromRGB(0,255,255); 
		Font = Enum.Font.SourceSansBold;
		TextSize = 18;
	}
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
	local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
	local instance = (_G.chatSpyInstance or 0) + 1
	_G.chatSpyInstance = instance

	local function onChatted(p,msg)
		if _G.chatSpyInstance == instance then
			if p==player and msg:lower():sub(1,4)=="/spy" then
				enabled = not enabled
				wait(0.3)
				privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
				StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
			elseif enabled and (spyOnMyself==true or p~=player) then
				msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
				local hidden = true
				local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
					if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
						hidden = false
					end
				end)
				wait(1)
				conn:Disconnect()
				if hidden and enabled then
					if public then
						saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
					else
						privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
						StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
					end
				end
			end
		end
	end

	for _,p in ipairs(Players:GetPlayers()) do
		p.Chatted:Connect(function(msg) onChatted(p,msg) end)
	end
	Players.PlayerAdded:Connect(function(p)
		p.Chatted:Connect(function(msg) onChatted(p,msg) end)
	end)
	privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
	StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
	local chatFrame = player.PlayerGui.Chat.Frame
	chatFrame.ChatChannelParentFrame.Visible = true
	chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
end)

local Locked = false
Lock.MouseButton1Click:Connect(function()
	if Locked == false then
		for _,v in pairs(Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.Anchored = true
			end
		end
		Locked = true
		Lock.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
	else
		for _,v in pairs(Character:GetChildren()) do
			if v:IsA("Part") or v:IsA("MeshPart") then
				v.Anchored = false
			end
		end
		Locked = false
		Lock.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
	end
end)

local debounce = false
local farming = nil
local timer = 0.8 -----------------------------------------------------------------------------------------------------------------------------------------------

function StartFarm()
	farming = true
	Farm.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
	wait()
	while farming == true do
		wait(timer)
		for i,v in pairs(Character:GetChildren()) do
			if v.Name == Inventory.Text then
				v:Activate()
			else
				for i,v in pairs(Player.Backpack:GetChildren()) do
					if v.Name == Inventory.Text then
						v.Parent = Player.Character
					end
				end
			end
		end
	end
end

function StopFarm()
	Farm.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
	farming = false
end

Farm.MouseButton1Click:Connect(function()
	SFXClick:Play()
	if debounce == false then 
		debounce = true
		StartFarm()
	else
		debounce = false
		StopFarm()
	end
end)

function ClearNameList(object)
	for _,v in pairs(object:GetChildren()) do
		v:Destroy()
	end
end

PName.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for i,v in pairs(game.Players:GetChildren()) do
		local Btn = Instance.new("TextButton")
		Btn.Parent = NameList
		Btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Btn.Name = v.Name
		Btn.Text = v.Name
		Btn.TextColor3 = Color3.fromRGB(20, 110, 167)
		Btn.Size = UDim2.new(0, 152,0, 35)
		Btn.Position = UDim2.new(0, 0, 0, 0 + (i-1) * 35)
		Btn.BorderSizePixel = 0
		Btn.TextScaled = true

		NameList.CanvasSize = UDim2.new(0, 0, 0, i * 35)

		Btn.MouseButton1Click:Connect(function()
			SFXClick:Play()
			PName.Text = Btn.Name
			ClearNameList(NameList)
			NameList.Visible = false
		end)
	end
	NameList.Visible = true
end)

Loop.MouseButton1Click:Connect(function()
	if PName.Text ~= "Name" then
		local ENEMY = PName.Text
		game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[ENEMY].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
		game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[ENEMY].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
	end
end)

local PStt = false

Protection.MouseButton1Click:Connect(function()
	SFXClick:Play()
	if PStt == false then 
		PStt = true
		Protection.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
	else
		PStt = false
		Protection.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
		Stat.Text = "Looping Protection is not active"
		Stat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end
end)

Set.MouseButton1Click:Connect(function()
	SFXClick:Play()
	local count = 0
	for _,v in pairs(Player.Backpack:GetChildren()) do
		print(v.Name)
		if v.Name == ItemName.Text then
			count = count + 1
		end
	end
	CountN.Text = count
end)

SpyName.MouseButton1Click:Connect(function() 
	SFXClick:Play()
	for i,v in pairs(game.Players:GetChildren()) do
		local Btn = Instance.new("TextButton")
		Btn.Parent = SLayout
		Btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Btn.Name = v.Name
		Btn.Text = v.Name
		Btn.TextColor3 = Color3.fromRGB(20, 110, 167)
		Btn.Size = UDim2.new(0, 152,0, 35)
		Btn.Position = UDim2.new(0, 0, 0, 0 + (i-1) * 35)
		Btn.BorderSizePixel = 0
		Btn.TextScaled = true

		SLayout.CanvasSize = UDim2.new(0, 0, 0, i * 35)

		Btn.MouseButton1Click:Connect(function()
			SFXClick:Play()
			SpyName.Text = Btn.Name
			ClearNameList(SLayout)
			SLayout.Visible = false
		end)
	end
	SLayout.Visible = true
end)

local abbrev = {"", "K", "M", "B", "T", "Qa", "Qi", "Sx", "Sp", "Oc", "No", "Dc", "Ud", "Dd", "Td", "Qad", "Qid"}

local function Fromat(value, idp)
	local ex = math.floor(math.log(math.max(1, math.abs(value)),1000))
	local abbrevs = abbrev [1 + ex] or ("e+"..ex)
	local normal = math.floor(value * ((10 ^ idp) / (1000 ^ ex))) / (10 ^ idp)

	return ("%."..idp.."f%s"):format(normal, abbrevs)
end

checker()

Updater.MouseButton1Click:Connect(function()
	SFXClick:Play()
	for _,v in pairs( game.ReplicatedStorage.Data:GetChildren()) do
		if v.Name == SpyName.Text then
			if v.Strength.Value < 1000 then
				NStrength.Text = Fromat(v.Strength.Value,0)
			else
				NStrength.Text = Fromat(v.Strength.Value,2)
			end
			if v.Wins.Value < 1000 then
				NWin.Text = Fromat(v.Wins.Value,0)
			else
				NWin.Text = Fromat(v.Wins.Value,2)
			end
			if v.Strength.Value - v.Rebirth.Value < 1000 then
				NSize.Text = Fromat(v.Strength.Value - v.Rebirth.Value,0)
			else
				NSize.Text = Fromat(v.Strength.Value - v.Rebirth.Value,2)
			end
			if v.Cash.Value < 1000 then
				NCash.Text = Fromat(v.Cash.Value,0)
			else
				NCash.Text = Fromat(v.Cash.Value,2)
			end
		end
	end
end)

local EPunched = ""
local LoopStat = false

Loop2.MouseButton1Click:Connect(function()
	if LoopStat == false then
		if PName.Text ~= "Name" then
			EPunched = PName.Text
			print(EPunched)
			local ENEMY = PName.Text
		end
		LoopStat = true
		Loop2.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
	else 
		EPunched = ""
		LoopStat = false
		Loop2.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
	end
end)

local DLooper = false
local PlayerToInspect

On.MouseButton1Click:Connect(function()
	if DLooper == false then
		On.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
		On.Text = "On"
		DLooper = true
		Looper.Text = "Enabled"
	else
		On.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
		On.Text = "Off"
		DLooper = false
		Looper.Text = "Disabled"
	end
end)

coroutine.wrap(function()
	game:GetService("RunService").RenderStepped:connect(function()
		pcall(function()
			if PStt == true then
				if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
					Stat.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
					Stat.Text = tostring(game.Players.LocalPlayer.Character.Humanoid.creator.Value).." Punched You"
				elseif not game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
					Stat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					Stat.Text = ''
				end
			end
		end)
	end)
end)()

coroutine.wrap(function()
	game:GetService("RunService").RenderStepped:connect(function()
		pcall(function()
			if DLooper == true then
			    for _,v in pairs(game.Players:GetChildren()) do
        			if v.Name == PlayerName.Text then
        				PlayerToInspect = v
        			end
        		end
				if PlayerToInspect.Character.Humanoid:FindFirstChild("creator") then
					print("creator")
					Looper.BackgroundColor3 = Color3.fromRGB(17, 33, 49)
					Looper.Text = tostring(PlayerToInspect.Character.Humanoid.creator.Value).." is punching "..PlayerName.Text
				elseif not PlayerToInspect.Character.Humanoid:FindFirstChild("creator") then
					Looper.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
					Looper.Text = "No one is punching "..PlayerName.Text
				end
			end
		end)
	end)
end)()

coroutine.wrap(function()
	game:GetService("RunService").RenderStepped:connect(function()
		pcall(function()
			if EPunched ~= "" then
				local Opponent
				for _,v in pairs(game.Players:GetChildren()) do
					if v.Name == EPunched then
						Opponent = v
					end
				end
				game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[EPunched].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
				game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[EPunched].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
				wait(1)
				if Opponent.Character.Humanoid:FindFirstChild("creator") then
					game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[EPunched].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
					game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[EPunched].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
				elseif not Opponent.Character.Humanoid:FindFirstChild("creator") then
					EPunched = ""
					LoopStat = false
					Loop2.BackgroundColor3 = Color3.fromRGB(20, 111, 166)
					print("out")
				end
			end
		end)
	end)
end)()

coroutine.wrap(function()
	game:GetService("RunService").RenderStepped:connect(function()
		Player = game.Players.LocalPlayer
		Character = Player.Character
		if PStt == true then
			while Stat.Text ~= '' do
				game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
				game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
				wait()
			end
		end
	end)
end)()

local str = game:GetService("Players").LocalPlayer.leaderstats.Strength;
local curvalue = str.Value;
local earned = 0;

str:GetPropertyChangedSignal("Value"):Connect(function()
	local delta = (str.Value - curvalue);
	earned = earned + delta;
	StrGainedN.Text = earned;
	curvalue = str.Value;
end)