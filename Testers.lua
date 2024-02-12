local CubiX = Instance.new("ScreenGui")
local Open = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Avatar = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local HomeDisplay = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local HomeIconBTN = Instance.new("ImageButton")
local HomeTab = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TitleWelcome = Instance.new("TextLabel")
local CheckOut = Instance.new("TextLabel")
local ChangeLogsBG = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TitleChangeLogs = Instance.new("TextLabel")
local BGX = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local xx = Instance.new("TextLabel")
local xx_2 = Instance.new("TextLabel")
local xx_3 = Instance.new("TextLabel")
local xx_4 = Instance.new("TextLabel")
local DiscordInvite = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local LogoTmrx = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local DiscordLogo = Instance.new("ImageLabel")
local JoinDiscord = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local CodeDisplay = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local CodeIconBTN = Instance.new("ImageButton")
local CodeTab = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TitleCode = Instance.new("TextLabel")
local Display = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local ClearDisplay = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ClearBTN = Instance.new("TextButton")
local CopyDisplay = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local CopyBTN = Instance.new("TextButton")
local PasteDisplay = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local PasteBTN = Instance.new("TextButton")
local ExecDisplay = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local ExecBTN = Instance.new("TextButton")
local ScriptHubDisplay = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local ScriptHubIconBTN = Instance.new("ImageButton")
local ScriptHubTab = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TitleScriptHub = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local SpeedHubX = Instance.new("ImageLabel")
local UICorner_20 = Instance.new("UICorner")
local ExecuteSPHX = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local IY = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local ExecuteIY = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ZekromHubX = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local ExecuteZekroV2 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local DexExplorer = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")
local ExecuteDexE = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local SettingsDisplay = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local SettingsIconBTN = Instance.new("ImageButton")
local SettingsTab = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local FPSBG = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local FPSTitle = Instance.new("TextLabel")
local ToggleFramePS = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local CloseDisplay = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local CloseBTN = Instance.new("TextButton")
loadstring(game:HttpGet("https://raw.githubusercontent.com/bot21333/sss/main/Setting.lua"))();
spawn(function()
    if setfpscap then
        setfpscap(100)
    end
end)

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
 local Dragging = nil
 local DragInput = nil
 local DragStart = nil
 local StartPosition = nil

 local function Update(input)
     local Delta = input.Position - DragStart
     local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
     local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
     Tween:Play()
 end

topbarobject.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Dragging = true
		DragStart = input.Position
		StartPosition = object.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				Dragging = false
			end
		end)
	end
end)
topbarobject.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		DragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == DragInput and Dragging then
		Update(input)
	    end
    end)
end


CubiX.Name = "CubiX"
CubiX.Parent = gethui()
CubiX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CubiX.ResetOnSpawn = false

Open.Name = "Open"
Open.Parent = CubiX
Open.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.901421309, 0, 0.0284554306, 0)
Open.Size = UDim2.new(0, 46, 0, 46)
Open.Image = "rbxassetid://16163653051"
Open.ScaleType = Enum.ScaleType.Fit

UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = Open

Tabs.Name = "Tabs"
Tabs.Parent = CubiX
Tabs.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.110799439, 0, 0.151771486, 0)
Tabs.Size = UDim2.new(0, 56, 0, 250)
Tabs.Visible = false
MakeDraggable(CubiX, Tabs)
UICorner_2.Parent = Tabs

Avatar.Name = "Avatar"
Avatar.Parent = Tabs
Avatar.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
Avatar.BackgroundTransparency = 1.000
Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avatar.BorderSizePixel = 0
Avatar.Position = UDim2.new(0.12731497, 0, 0.0232727658, 0)
Avatar.Size = UDim2.new(0, 41, 0, 42)
Avatar.Image = "rbxassetid://16163653051"
Avatar.ScaleType = Enum.ScaleType.Fit

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Avatar

HomeDisplay.Name = "Home-Display"
HomeDisplay.Parent = Tabs
HomeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
HomeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeDisplay.BorderSizePixel = 0
HomeDisplay.Position = UDim2.new(0.189153403, 0, 0.209818169, 0)
HomeDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = HomeDisplay

HomeIconBTN.Name = "Home-Icon-BTN"
HomeIconBTN.Parent = HomeDisplay
HomeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeIconBTN.BackgroundTransparency = 1.000
HomeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeIconBTN.BorderSizePixel = 0
HomeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
HomeIconBTN.Size = UDim2.new(0, 27, 0, 25)
HomeIconBTN.Image = "rbxassetid://7733960981"
HomeIconBTN.ScaleType = Enum.ScaleType.Fit

HomeTab.Name = "Home-Tab"
HomeTab.Parent = HomeIconBTN
HomeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeTab.BorderSizePixel = 0
HomeTab.Position = UDim2.new(1.74074125, 0, -2.27999973, 0)
HomeTab.Size = UDim2.new(0, 445, 0, 249)
HomeIconBTN.MouseButton1Click:Connect(function()
	HomeTab.Visible = true
	CodeDisplay["Code-Icon-BTN"]["Code-Tab"].Visible = false
	ScriptHubDisplay["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
	SettingsDisplay["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
end)

UICorner_5.CornerRadius = UDim.new(0, 11)
UICorner_5.Parent = HomeTab

TitleWelcome.Name = "TitleWelcome"
TitleWelcome.Parent = HomeTab
TitleWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleWelcome.BackgroundTransparency = 1.000
TitleWelcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleWelcome.BorderSizePixel = 0
TitleWelcome.Position = UDim2.new(0.027777778, 0, 0.0519851372, 0)
TitleWelcome.Size = UDim2.new(0, 200, 0, 32)
TitleWelcome.Font = Enum.Font.GothamMedium
TitleWelcome.Text = "Welcome, "..game.Players.LocalPlayer.Name
TitleWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleWelcome.TextSize = 18.000
TitleWelcome.TextXAlignment = Enum.TextXAlignment.Left

CheckOut.Name = "Check-Out"
CheckOut.Parent = HomeTab
CheckOut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckOut.BackgroundTransparency = 1.000
CheckOut.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckOut.BorderSizePixel = 0
CheckOut.Position = UDim2.new(0.0462962948, 0, 0.174434111, 0)
CheckOut.Size = UDim2.new(0, 183, 0, 24)
CheckOut.Font = Enum.Font.GothamMedium
CheckOut.Text = "Check out what's new:"
CheckOut.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckOut.TextScaled = true
CheckOut.TextSize = 14.000
CheckOut.TextWrapped = true
CheckOut.TextXAlignment = Enum.TextXAlignment.Left

ChangeLogsBG.Name = "Change-Logs BG"
ChangeLogsBG.Parent = HomeTab
ChangeLogsBG.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ChangeLogsBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeLogsBG.BorderSizePixel = 0
ChangeLogsBG.Position = UDim2.new(0.56706202, 0, 0.159454226, 0)
ChangeLogsBG.Size = UDim2.new(0, 181, 0, 171)

UICorner_6.CornerRadius = UDim.new(0, 7)
UICorner_6.Parent = ChangeLogsBG

TitleChangeLogs.Name = "TitleChangeLogs"
TitleChangeLogs.Parent = ChangeLogsBG
TitleChangeLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleChangeLogs.BackgroundTransparency = 1.000
TitleChangeLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleChangeLogs.BorderSizePixel = 0
TitleChangeLogs.Position = UDim2.new(0.034285713, 0, 0.0198954977, 0)
TitleChangeLogs.Size = UDim2.new(0, 110, 0, 24)
TitleChangeLogs.Font = Enum.Font.GothamMedium
TitleChangeLogs.Text = "Changelogs:"
TitleChangeLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleChangeLogs.TextSize = 18.000
TitleChangeLogs.TextXAlignment = Enum.TextXAlignment.Left

BGX.Name = "BGX"
BGX.Parent = ChangeLogsBG
BGX.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
BGX.BorderColor3 = Color3.fromRGB(0, 0, 0)
BGX.BorderSizePixel = 0
BGX.Position = UDim2.new(0.0342855714, 0, 0.157894731, 0)
BGX.Size = UDim2.new(0, 168, 0, 137)

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = BGX

xx.Name = "xx"
xx.Parent = BGX
xx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx.BackgroundTransparency = 1.000
xx.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx.BorderSizePixel = 0
xx.Position = UDim2.new(0.0432098769, 0, 0.0364963487, 0)
xx.Size = UDim2.new(0, 154, 0, 22)
xx.Font = Enum.Font.Gotham
xx.Text = "- Fixed Crashes & Bugs"
xx.TextColor3 = Color3.fromRGB(255, 255, 255)
xx.TextSize = 14.000
xx.TextWrapped = true
xx.TextXAlignment = Enum.TextXAlignment.Left

xx_2.Name = "xx"
xx_2.Parent = BGX
xx_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_2.BackgroundTransparency = 1.000
xx_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_2.BorderSizePixel = 0
xx_2.Position = UDim2.new(0.0432098769, 0, 0.197080299, 0)
xx_2.Size = UDim2.new(0, 148, 0, 36)
xx_2.Font = Enum.Font.Gotham
xx_2.Text = "- Added Script Hub & Settings!"
xx_2.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_2.TextSize = 14.000
xx_2.TextWrapped = true
xx_2.TextXAlignment = Enum.TextXAlignment.Left

xx_3.Name = "xx"
xx_3.Parent = BGX
xx_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_3.BackgroundTransparency = 1.000
xx_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_3.BorderSizePixel = 0
xx_3.Position = UDim2.new(0.0432098024, 0, 0.459854007, 0)
xx_3.Size = UDim2.new(0, 148, 0, 21)
xx_3.Font = Enum.Font.Gotham
xx_3.Text = "- New User Interface"
xx_3.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_3.TextSize = 14.000
xx_3.TextWrapped = true
xx_3.TextXAlignment = Enum.TextXAlignment.Left

xx_4.Name = "xx"
xx_4.Parent = BGX
xx_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xx_4.BackgroundTransparency = 1.000
xx_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
xx_4.BorderSizePixel = 0
xx_4.Position = UDim2.new(0.0432099849, 0, 0.554744542, 0)
xx_4.Size = UDim2.new(0, 148, 0, 36)
xx_4.Font = Enum.Font.Gotham
xx_4.Text = "- Updated to V1.2.1"
xx_4.TextColor3 = Color3.fromRGB(255, 255, 255)
xx_4.TextSize = 14.000
xx_4.TextWrapped = true
xx_4.TextXAlignment = Enum.TextXAlignment.Left

DiscordInvite.Name = "DiscordInvite"
DiscordInvite.Parent = HomeTab
DiscordInvite.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
DiscordInvite.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordInvite.BorderSizePixel = 0
DiscordInvite.Position = UDim2.new(0.0269662924, 0, 0.506024003, 0)
DiscordInvite.Size = UDim2.new(0, 226, 0, 84)

UICorner_8.Parent = DiscordInvite

LogoTmrx.Name = "LogoTmrx"
LogoTmrx.Parent = DiscordInvite
LogoTmrx.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
LogoTmrx.BackgroundTransparency = 1.000
LogoTmrx.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogoTmrx.BorderSizePixel = 0
LogoTmrx.Size = UDim2.new(0, 56, 0, 45)
LogoTmrx.Image = "rbxassetid://16172891740"

UICorner_9.Parent = LogoTmrx

DiscordLogo.Name = "DiscordLogo"
DiscordLogo.Parent = DiscordInvite
DiscordLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordLogo.BackgroundTransparency = 1.000
DiscordLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordLogo.BorderSizePixel = 0
DiscordLogo.Position = UDim2.new(0.869919777, 0, 0.028808957, 0)
DiscordLogo.Size = UDim2.new(0, 27, 0, 22)
DiscordLogo.Image = "rbxassetid://16241762064"

JoinDiscord.Name = "Join Discord"
JoinDiscord.Parent = DiscordInvite
JoinDiscord.BackgroundColor3 = Color3.fromRGB(0, 141, 0)
JoinDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinDiscord.BorderSizePixel = 0
JoinDiscord.Position = UDim2.new(0.0380613618, 0, 0.61552608, 0)
JoinDiscord.Size = UDim2.new(0, 211, 0, 25)
JoinDiscord.Font = Enum.Font.SourceSansBold
JoinDiscord.Text = "Join Server"
JoinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscord.TextSize = 21.000
JoinDiscord.MouseButton1Click:Connect(function()
	setclipboard(getgenv().Discord)
	JoinDiscord.Text = "Copied to Clipboard"
	wait(.4)
	JoinDiscord.Text = "Join Server"
end)

UICorner_10.Parent = JoinDiscord

TextLabel.Parent = DiscordInvite
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.207964599, 0, 0.127430141, 0)
TextLabel.Size = UDim2.new(0, 111, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "TMR 𝕏 Community | 2024"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

CodeDisplay.Name = "Code-Display"
CodeDisplay.Parent = Tabs
CodeDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
CodeDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeDisplay.BorderSizePixel = 0
CodeDisplay.Position = UDim2.new(0.193121776, 0, 0.381818175, 0)
CodeDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_11.CornerRadius = UDim.new(0, 7)
UICorner_11.Parent = CodeDisplay

CodeIconBTN.Name = "Code-Icon-BTN"
CodeIconBTN.Parent = CodeDisplay
CodeIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeIconBTN.BackgroundTransparency = 1.000
CodeIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeIconBTN.BorderSizePixel = 0
CodeIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
CodeIconBTN.Size = UDim2.new(0, 27, 0, 25)
CodeIconBTN.Image = "rbxassetid://7733920644"
CodeIconBTN.ScaleType = Enum.ScaleType.Fit

CodeTab.Name = "Code-Tab"
CodeTab.Parent = CodeIconBTN
CodeTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
CodeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeTab.BorderSizePixel = 0
CodeTab.Position = UDim2.new(1.74074078, 0, -3.99999976, 0)
CodeTab.Size = UDim2.new(0, 444, 0, 249)
CodeTab.Visible = false
CodeIconBTN.MouseButton1Click:Connect(function()
	CodeTab.Visible = true
	HomeDisplay["Home-Icon-BTN"]["Home-Tab"].Visible = false
	ScriptHubDisplay["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
	SettingsDisplay["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
end)

UICorner_12.CornerRadius = UDim.new(0, 11)
UICorner_12.Parent = CodeTab

TitleCode.Name = "TitleCode"
TitleCode.Parent = CodeTab
TitleCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleCode.BackgroundTransparency = 1.000
TitleCode.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleCode.BorderSizePixel = 0
TitleCode.Position = UDim2.new(0.0254629627, 0, 0.0111688105, 0)
TitleCode.Size = UDim2.new(0, 200, 0, 32)
TitleCode.Font = Enum.Font.GothamMedium
TitleCode.Text = "Script Editor"
TitleCode.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleCode.TextSize = 18.000
TitleCode.TextXAlignment = Enum.TextXAlignment.Left

Display.Name = "Display"
Display.Parent = CodeTab
Display.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.0250877868, 0, 0.119088657, 0)
Display.Size = UDim2.new(0, 420, 0, 156)

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = Display

ScrollingFrame.Parent = Display
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0196559001, 0, 0.0409837365, 0)
ScrollingFrame.Size = UDim2.new(0, 405, 0, 144)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 5)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 398, 0, 317)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "-- Here you can execute your favorite scripts!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ClearDisplay.Name = "Clear-Display"
ClearDisplay.Parent = CodeTab
ClearDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
ClearDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearDisplay.BorderSizePixel = 0
ClearDisplay.Position = UDim2.new(0.0270270277, 0, 0.779116333, 0)
ClearDisplay.Size = UDim2.new(0, 104, 0, 44)
UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = ClearDisplay

ClearBTN.Name = "Clear-BTN"
ClearBTN.Parent = ClearDisplay
ClearBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearBTN.BackgroundTransparency = 1.000
ClearBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearBTN.BorderSizePixel = 0
ClearBTN.Size = UDim2.new(0, 104, 0, 44)
ClearBTN.Font = Enum.Font.Gotham
ClearBTN.Text = "Clear"
ClearBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBTN.TextSize = 18.000
ClearBTN.MouseButton1Click:Connect(function()
	TextBox.Text = ""

	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Cleared the script.";
		Duration = "5";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	function Callback(answer)
	end
end)

CopyDisplay.Name = "Copy-Display"
CopyDisplay.Parent = CodeTab
CopyDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
CopyDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyDisplay.BorderSizePixel = 0
CopyDisplay.Position = UDim2.new(0.283783793, 0, 0.779116333, 0)
CopyDisplay.Size = UDim2.new(0, 102, 0, 44)

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = CopyDisplay

CopyBTN.Name = "Copy-BTN"
CopyBTN.Parent = CopyDisplay
CopyBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyBTN.BackgroundTransparency = 1.000
CopyBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyBTN.BorderSizePixel = 0
CopyBTN.Position = UDim2.new(-0.00152288703, 0, 0, 0)
CopyBTN.Size = UDim2.new(0, 103, 0, 44)
CopyBTN.Font = Enum.Font.Gotham
CopyBTN.Text = "Copy Text"
CopyBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyBTN.TextSize = 18.000
CopyBTN.MouseButton1Click:Connect(function()
	setclipboard(TextBox.Text)

	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Copied the script.";
		Duration = "5";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	function Callback(answer)
	end
end)

PasteDisplay.Name = "Paste-Display"
PasteDisplay.Parent = CodeTab
PasteDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
PasteDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteDisplay.BorderSizePixel = 0
PasteDisplay.Position = UDim2.new(0.533783793, 0, 0.779116333, 0)
PasteDisplay.Size = UDim2.new(0, 96, 0, 44)

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = PasteDisplay

PasteBTN.Name = "Paste-BTN"
PasteBTN.Parent = PasteDisplay
PasteBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PasteBTN.BackgroundTransparency = 1.000
PasteBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteBTN.BorderSizePixel = 0
PasteBTN.Size = UDim2.new(0, 96, 0, 44)
PasteBTN.Font = Enum.Font.Gotham
PasteBTN.Text = "Paste Text"
PasteBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteBTN.TextSize = 18.000
CopyBTN.MouseButton1Click:Connect(function()
	TextBox.Text = getclipboard()

	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Pasted the script.";
		Duration = "5";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	function Callback(answer)
	end
end)

ExecDisplay.Name = "Exec-Display"
ExecDisplay.Parent = CodeTab
ExecDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
ExecDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecDisplay.BorderSizePixel = 0
ExecDisplay.Position = UDim2.new(0.765765786, 0, 0.779116333, 0)
ExecDisplay.Size = UDim2.new(0, 92, 0, 44)

UICorner_17.CornerRadius = UDim.new(0, 6)
UICorner_17.Parent = ExecDisplay
local executecode = executecode and clonefunction(executecode) or function(v)
	task.spawn(loadstring(v));
end

ExecBTN.Name = "Exec-BTN"
ExecBTN.Parent = ExecDisplay
ExecBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecBTN.BackgroundTransparency = 1.000
ExecBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecBTN.BorderSizePixel = 0
ExecBTN.Size = UDim2.new(0, 92, 0, 44)
ExecBTN.Font = Enum.Font.Gotham
ExecBTN.Text = "Execute"
ExecBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecBTN.TextSize = 18.000
ExecBTN.MouseButton1Click:Connect(function()
	executecode(TextBox.Text)

	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Executed the script.";
		Duration = "5";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	function Callback(answer)
	end
end)

ScriptHubDisplay.Name = "ScriptHub-Display"
ScriptHubDisplay.Parent = Tabs
ScriptHubDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ScriptHubDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubDisplay.BorderSizePixel = 0
ScriptHubDisplay.Position = UDim2.new(0.195143014, 0, 0.552999973, 0)
ScriptHubDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_18.CornerRadius = UDim.new(0, 7)
UICorner_18.Parent = ScriptHubDisplay

ScriptHubIconBTN.Name = "ScriptHub-Icon-BTN"
ScriptHubIconBTN.Parent = ScriptHubDisplay
ScriptHubIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubIconBTN.BackgroundTransparency = 1.000
ScriptHubIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubIconBTN.BorderSizePixel = 0
ScriptHubIconBTN.Position = UDim2.new(0.0882352963, 0, 0.121212125, 0)
ScriptHubIconBTN.Size = UDim2.new(0, 27, 0, 25)
ScriptHubIconBTN.Image = "rbxassetid://7733779730"
ScriptHubIconBTN.ScaleType = Enum.ScaleType.Fit
ScriptHubIconBTN.MouseButton1Click:Connect(function()
	HomeDisplay["Home-Icon-BTN"]["Home-Tab"].Visible = false
	CodeDisplay["Code-Icon-BTN"]["Code-Tab"].Visible = false
	ScriptHubIconBTN["ScriptHub-Tab"].Visible = true
	SettingsDisplay["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
end)
ScriptHubIconBTN.MouseButton1Click:Connect(function()
	HomeDisplay["Home-Icon-BTN"]["Home-Tab"].Visible = false
	CodeDisplay["Code-Icon-BTN"]["Code-Tab"].Visible = false
	ScriptHubIconBTN["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
	SettingsTab.Visible = true
end)

ScriptHubTab.Name = "ScriptHub-Tab"
ScriptHubTab.Parent = ScriptHubIconBTN
ScriptHubTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
ScriptHubTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubTab.BorderSizePixel = 0
ScriptHubTab.Position = UDim2.new(1.772331, 0, -5.741817, 0)
ScriptHubTab.Size = UDim2.new(0, 443, 0, 249)
ScriptHubTab.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 11)
UICorner_19.Parent = ScriptHubTab

TitleScriptHub.Name = "TitleScriptHub"
TitleScriptHub.Parent = ScriptHubTab
TitleScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleScriptHub.BackgroundTransparency = 1.000
TitleScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleScriptHub.BorderSizePixel = 0
TitleScriptHub.Position = UDim2.new(0.0338600464, 0, 0.0522088371, 0)
TitleScriptHub.Size = UDim2.new(0, 200, 0, 25)
TitleScriptHub.Font = Enum.Font.Gotham
TitleScriptHub.Text = "Script Hub"
TitleScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleScriptHub.TextSize = 21.000
TitleScriptHub.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame_2.Parent = ScriptHubTab
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0203160271, 0, 0.172690794, 0)
ScrollingFrame_2.Size = UDim2.new(0, 422, 0, 197)
ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

SpeedHubX.Name = "SpeedHubX"
SpeedHubX.Parent = ScrollingFrame_2
SpeedHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHubX.BackgroundTransparency = 1.000
SpeedHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedHubX.BorderSizePixel = 0
SpeedHubX.Position = UDim2.new(0.0142180091, 0, 0.00891485065, 0)
SpeedHubX.Size = UDim2.new(0, 185, 0, 76)
SpeedHubX.Image = "rbxassetid://16022917595"
SpeedHubX.ScaleType = Enum.ScaleType.Crop

UICorner_20.Parent = SpeedHubX

ExecuteSPHX.Name = "ExecuteSPHX"
ExecuteSPHX.Parent = SpeedHubX
ExecuteSPHX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteSPHX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteSPHX.BorderSizePixel = 0
ExecuteSPHX.Position = UDim2.new(0.562162161, 0, 0.644736826, 0)
ExecuteSPHX.Size = UDim2.new(0, 74, 0, 24)
ExecuteSPHX.Font = Enum.Font.GothamMedium
ExecuteSPHX.Text = "Execute"
ExecuteSPHX.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteSPHX.TextSize = 14.000
ExecuteSPHX.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
end)
UICorner_21.Parent = ExecuteSPHX

IY.Name = "IY"
IY.Parent = ScrollingFrame_2
IY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IY.BackgroundTransparency = 1.000
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.514218092, 0, 0.0118914768, 0)
IY.Size = UDim2.new(0, 185, 0, 76)
IY.Image = "http://www.roblox.com/asset/?id=15914349618"
IY.ScaleType = Enum.ScaleType.Crop
UICorner_22.Parent = IY

ExecuteIY.Name = "ExecuteIY"
ExecuteIY.Parent = IY
ExecuteIY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteIY.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteIY.BorderSizePixel = 0
ExecuteIY.Position = UDim2.new(0.562162161, 0, 0.644736826, 0)
ExecuteIY.Size = UDim2.new(0, 74, 0, 24)
ExecuteIY.Font = Enum.Font.GothamMedium
ExecuteIY.Text = "Execute"
ExecuteIY.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteIY.TextSize = 14.000
ExecuteIY.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)
UICorner_23.Parent = ExecuteIY

ZekromHubX.Name = "ZekromHubX"
ZekromHubX.Parent = ScrollingFrame_2
ZekromHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZekromHubX.BackgroundTransparency = 1.000
ZekromHubX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZekromHubX.BorderSizePixel = 0
ZekromHubX.Position = UDim2.new(0.0189573467, 0, 0.190048754, 0)
ZekromHubX.Size = UDim2.new(0, 185, 0, 76)
ZekromHubX.Image = "rbxassetid://16172861652"
ZekromHubX.ScaleType = Enum.ScaleType.Crop

UICorner_24.Parent = ZekromHubX

ExecuteZekroV2.Name = "ExecuteZekroV2"
ExecuteZekroV2.Parent = ZekromHubX
ExecuteZekroV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteZekroV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteZekroV2.BorderSizePixel = 0
ExecuteZekroV2.Position = UDim2.new(0.562162161, 0, 0.644736826, 0)
ExecuteZekroV2.Size = UDim2.new(0, 74, 0, 24)
ExecuteZekroV2.Font = Enum.Font.GothamMedium
ExecuteZekroV2.Text = "Execute"
ExecuteZekroV2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteZekroV2.TextSize = 14.000
ExecuteZekroV2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe", true))()
end)
UICorner_25.Parent = ExecuteZekroV2

DexExplorer.Name = "DexExplorer"
DexExplorer.Parent = ScrollingFrame_2
DexExplorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.BackgroundTransparency = 1.000
DexExplorer.BorderColor3 = Color3.fromRGB(0, 0, 0)
DexExplorer.BorderSizePixel = 0
DexExplorer.Position = UDim2.new(0.514218092, 0, 0.193484306, 0)
DexExplorer.Size = UDim2.new(0, 185, 0, 76)
DexExplorer.Image = "rbxassetid://16341179758"
DexExplorer.ScaleType = Enum.ScaleType.Crop
DexExplorer.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt", true))()
end)
UICorner_26.Parent = DexExplorer

ExecuteDexE.Name = "ExecuteDexE"
ExecuteDexE.Parent = DexExplorer
ExecuteDexE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteDexE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteDexE.BorderSizePixel = 0
ExecuteDexE.Position = UDim2.new(0.562162161, 0, 0.644736826, 0)
ExecuteDexE.Size = UDim2.new(0, 74, 0, 24)
ExecuteDexE.Font = Enum.Font.GothamMedium
ExecuteDexE.Text = "Execute"
ExecuteDexE.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteDexE.TextSize = 14.000

UICorner_27.Parent = ExecuteDexE

SettingsDisplay.Name = "Settings-Display"
SettingsDisplay.Parent = Tabs
SettingsDisplay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
SettingsDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsDisplay.BorderSizePixel = 0
SettingsDisplay.Position = UDim2.new(0.180886403, 0, 0.721818089, 0)
SettingsDisplay.Size = UDim2.new(0, 34, 0, 33)

UICorner_28.CornerRadius = UDim.new(0, 7)
UICorner_28.Parent = SettingsDisplay

SettingsIconBTN.Name = "Settings-Icon-BTN"
SettingsIconBTN.Parent = SettingsDisplay
SettingsIconBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsIconBTN.BackgroundTransparency = 1.000
SettingsIconBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsIconBTN.BorderSizePixel = 0
SettingsIconBTN.Position = UDim2.new(0.0850839019, 0, 0.133939803, 0)
SettingsIconBTN.Size = UDim2.new(0, 27, 0, 25)
SettingsIconBTN.Image = "rbxassetid://7734053495"
SettingsIconBTN.ScaleType = Enum.ScaleType.Fit

SettingsTab.Name = "Settings-Tab"
SettingsTab.Parent = SettingsIconBTN
SettingsTab.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsTab.BorderSizePixel = 0
SettingsTab.Position = UDim2.new(1.8311553, 0, -7.44484758, 0)
SettingsTab.Size = UDim2.new(0, 443, 0, 249)
SettingsTab.Visible = false

UICorner_29.CornerRadius = UDim.new(0, 11)
UICorner_29.Parent = SettingsTab

FPSBG.Name = "FPS-BG"
FPSBG.Parent = SettingsTab
FPSBG.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FPSBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSBG.BorderSizePixel = 0
FPSBG.Position = UDim2.new(0.0203160271, 0, 0.0646836609, 0)
FPSBG.Size = UDim2.new(0, 212, 0, 43)

UICorner_30.Parent = FPSBG

FPSTitle.Name = "FPSTitle"
FPSTitle.Parent = FPSBG
FPSTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPSTitle.BackgroundTransparency = 1.000
FPSTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSTitle.BorderSizePixel = 0
FPSTitle.Position = UDim2.new(0.0377358496, 0, 0.25, 0)
FPSTitle.Size = UDim2.new(0, 200, 0, 21)
FPSTitle.Font = Enum.Font.Gotham
FPSTitle.Text = "FPS Unlocker"
FPSTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSTitle.TextSize = 14.000
FPSTitle.TextXAlignment = Enum.TextXAlignment.Left

ToggleFramePS.Name = "ToggleFramePS"
ToggleFramePS.Parent = FPSBG
ToggleFramePS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFramePS.BackgroundTransparency = 1.000
ToggleFramePS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleFramePS.BorderSizePixel = 0
ToggleFramePS.Position = UDim2.new(-0.00091682293, 0, -0.0749067813, 0)
ToggleFramePS.Size = UDim2.new(0, 207, 0, 44)

TextButton.Parent = ToggleFramePS
TextButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.560386896, 0, 0.25, 0)
TextButton.Size = UDim2.new(0, 85, 0, 27)
TextButton.Font = Enum.Font.GothamMedium
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
	setfpscap(120)
end)
UICorner_31.CornerRadius = UDim.new(0, 6)
UICorner_31.Parent = TextButton

CloseDisplay.Name = "Close-Display"
CloseDisplay.Parent = Tabs
CloseDisplay.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
CloseDisplay.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseDisplay.BorderSizePixel = 0
CloseDisplay.Position = UDim2.new(8.3214283, 0, 0.0226706546, 0)
CloseDisplay.Size = UDim2.new(0, 27, 0, 25)

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = CloseDisplay

CloseBTN.Name = "Close-BTN"
CloseBTN.Parent = CloseDisplay
CloseBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.BackgroundTransparency = 1.000
CloseBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBTN.BorderSizePixel = 0
CloseBTN.Size = UDim2.new(0, 27, 0, 25)
CloseBTN.Font = Enum.Font.Gotham
CloseBTN.Text = "×"
CloseBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.TextSize = 20.000
CloseBTN.MouseButton1Click:Connect(function()
	Open.Visible = false
end)
CloseBTN.MouseButton1Click:Connect(function()
	Open.Visible = true
end)

function identifyexecutor()
	return "CubiX"
end
