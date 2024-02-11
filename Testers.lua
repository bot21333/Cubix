local Cubix = Instance.new("ScreenGui")
local Cubix_Main = Instance.new("Frame")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ButtonExit = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local FrameHome = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local Main = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Profile = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Username = Instance.new("TextLabel")
local ChangeLog = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextChangLog = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local FrameDiscord = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local DiscordLogo = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local JoinServer = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextMemeber = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local FrameExecute = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local Main_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_15 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local ExecuteButton = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ClearButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local PasteButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local FrameSetting = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local ImageButton_4 = Instance.new("ImageButton")
local Main_3 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local HopServer = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Rejoin = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
loadstring(game:HttpGet("https://raw.githubusercontent.com/bot21333/sss/main/Setting.lua"))();

local Hide = Instance.new("ScreenGui")
local Hide_2 = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

-- Properties:

Hide.Name = "Hide"
Hide.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hide.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Hide_2.Name = "Hide"
Hide_2.Parent = Hide
Hide_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hide_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide_2.BorderSizePixel = 0
Hide_2.Position = UDim2.new(0.472500026, 0, 0.0724637657, 0)
Hide_2.Size = UDim2.new(0, 50, 0, 49)
Hide_2.Image = "rbxassetid://16163653051"
Hide_2.Visible = false

UICorner.CornerRadius = UDim.new(2.5, 0)
UICorner.Parent = Hide_2

Cubix.Name = "Cubix"
Cubix.Parent = (gethui() or game:GetService("CoreGui"))
Cubix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Cubix_Main.Name = "Cubix_Main"
Cubix_Main.Parent = Cubix
Cubix_Main.AnchorPoint = Vector2.new(0.5, 0.5)
Cubix_Main.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Cubix_Main.BackgroundTransparency = 0.100
Cubix_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cubix_Main.BorderSizePixel = 0
Cubix_Main.Position = UDim2.new(0.5, 0, 0.449275285, 0)
Cubix_Main.Size = UDim2.new(0, 574, 0, 308)

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Cubix_Main
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner.Parent = Cubix_Main

ButtonExit.Name = "ButtonExit"
ButtonExit.Parent = Cubix_Main
ButtonExit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ButtonExit.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonExit.BorderSizePixel = 0
ButtonExit.Position = UDim2.new(0.926829278, 0, 0.0422077924, 0)
ButtonExit.Size = UDim2.new(0, 29, 0, 26)

UICorner_2.Parent = ButtonExit

ImageButton.Parent = ButtonExit
ImageButton.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.103448279, 0, 0.15384616, 0)
ImageButton.Size = UDim2.new(0, 23, 0, 18)
ImageButton.Image = "rbxassetid://10747384394"
ImageButton.MouseButton1Down:connect(function()
    Cubix_Main.Visible = false
    Hide_2.Visible = true
end)
Hide_2.MouseButton1Down:connect(function()
    Cubix_Main.Visible = true
    Hide_2.Visible = false
end)
ImageLabel.Parent = Cubix_Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.022648083, 0, 0.0097402595, 0)
ImageLabel.Size = UDim2.new(0, 43, 0, 45)
ImageLabel.Image = "rbxassetid://16163653051"

Tab.Name = "Tab"
Tab.Parent = Cubix_Main
Tab.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab.BackgroundTransparency = 0.100
Tab.BorderColor3 = Color3.fromRGB(29, 29, 29)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.00348432059, 0, 1.0129869, 0)
Tab.Size = UDim2.new(0, 574, 0, 39)

UICorner_3.Parent = Tab

FrameHome.Name = "FrameHome"
FrameHome.Parent = Tab
FrameHome.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FrameHome.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameHome.BorderSizePixel = 0
FrameHome.Position = UDim2.new(0.0296167247, 0, 0.102564104, 0)
FrameHome.Size = UDim2.new(0, 33, 0, 35)

UICorner_4.Parent = FrameHome

ImageButton_2.Parent = FrameHome
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.152060762, 0, 0.119233049, 0)
ImageButton_2.Rotation = 1.000
ImageButton_2.Size = UDim2.new(0, 23, 0, 22)
ImageButton_2.Image = "rbxassetid://7733960981"

Main.Name = "Main"
Main.Parent = FrameHome
Main.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
Main.BackgroundTransparency = 0.100
Main.BorderColor3 = Color3.fromRGB(12, 12, 12)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(-0.0985643789, 0, -7.57402611, 0)
Main.Size = UDim2.new(0, 547, 0, 248)

UICorner_5.Parent = Main

Profile.Name = "Profile"
Profile.Parent = Main
Profile.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Profile.BackgroundTransparency = 0.200
Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.0182815362, 0, 0.0282258056, 0)
Profile.Size = UDim2.new(0, 526, 0, 234)

ImageLabel_2.Parent = Profile
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0152091254, 0, 0.0341880359, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_2.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"

UICorner_6.CornerRadius = UDim.new(2.5, 0)
UICorner_6.Parent = ImageLabel_2

UIStroke.Thickness = 2
UIStroke.Parent = ImageLabel_2

Username.Name = "Username"
Username.Parent = ImageLabel_2
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(1.10000002, 0, 0.25, 0)
Username.Size = UDim2.new(0, 200, 0, 50)
Username.Font = Enum.Font.ArialBold
Username.Text = "Hello, "..game.Players.LocalPlayer.Name
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 23.000
Username.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Username.TextXAlignment = Enum.TextXAlignment.Left

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = Profile
ChangeLog.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
ChangeLog.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeLog.BorderSizePixel = 0
ChangeLog.Position = UDim2.new(0.693916321, 0, 0.0341880359, 0)
ChangeLog.Size = UDim2.new(0, 154, 0, 219)

UICorner_7.Parent = ChangeLog

TextChangLog.Name = "TextChangLog"
TextChangLog.Parent = ChangeLog
TextChangLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextChangLog.BackgroundTransparency = 1.000
TextChangLog.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextChangLog.BorderSizePixel = 0
TextChangLog.Size = UDim2.new(0, 154, 0, 219)
TextChangLog.Font = Enum.Font.SourceSans
TextChangLog.Text = "\\n-- > Change Log Cubix < --\\n\\n-- Fixed Blox Fruit\\n-- Fixed Laggy\\n-- Fixed blade Ball\\n-- New Ui\\n"
TextChangLog.TextColor3 = Color3.fromRGB(255, 255, 255)
TextChangLog.TextSize = 17.000
TextChangLog.TextXAlignment = Enum.TextXAlignment.Left
TextChangLog.TextYAlignment = Enum.TextYAlignment.Top

UICorner_8.Parent = TextChangLog

FrameDiscord.Name = "FrameDiscord"
FrameDiscord.Parent = Main
FrameDiscord.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
FrameDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameDiscord.BorderSizePixel = 0
FrameDiscord.Position = UDim2.new(0.0329067633, 0, 0.564516127, 0)
FrameDiscord.Size = UDim2.new(0, 349, 0, 94)

UICorner_9.Parent = FrameDiscord

DiscordLogo.Name = "DiscordLogo"
DiscordLogo.Parent = FrameDiscord
DiscordLogo.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DiscordLogo.BackgroundTransparency = 0.200
DiscordLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordLogo.BorderSizePixel = 0
DiscordLogo.Position = UDim2.new(0.0200573057, 0, 0.097560972, 0)
DiscordLogo.Size = UDim2.new(0, 48, 0, 39)
DiscordLogo.Image = "rbxassetid://16172891740"

UICorner_10.Parent = DiscordLogo

JoinServer.Name = "JoinServer"
JoinServer.Parent = FrameDiscord
JoinServer.BackgroundColor3 = Color3.fromRGB(0, 197, 0)
JoinServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinServer.BorderSizePixel = 0
JoinServer.Position = UDim2.new(0.037249282, 0, 0.615723968, 0)
JoinServer.Size = UDim2.new(0, 324, 0, 28)
JoinServer.Font = Enum.Font.SourceSansBold
JoinServer.Text = "Join Server"
JoinServer.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinServer.TextSize = 14.000
JoinServer.MouseButton1Down:connect(function()
    setclipboard(getgenv().Discord)
    JoinServer.Text = "Copied to Clipboard"
    wait(.4)
    JoinServer.Text = "Join Server"
end)

UICorner_11.Parent = JoinServer

TextMemeber.Name = "TextMemeber"
TextMemeber.Parent = FrameDiscord
TextMemeber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextMemeber.BackgroundTransparency = 1.000
TextMemeber.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextMemeber.BorderSizePixel = 0
TextMemeber.Position = UDim2.new(0.180515766, 0, 0.170212761, 0)
TextMemeber.Size = UDim2.new(0, 200, 0, 24)
TextMemeber.Font = Enum.Font.SourceSansBold
TextMemeber.Text = "11,000 - Memeber"
TextMemeber.TextColor3 = Color3.fromRGB(255, 255, 255)
TextMemeber.TextSize = 14.000
TextMemeber.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_3.Parent = FrameDiscord
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.Position = UDim2.new(0.853868186, 0, 0.0975611284, 0)
ImageLabel_3.Size = UDim2.new(0, 39, 0, 36)
ImageLabel_3.Image = "rbxassetid://16241762064"

FrameExecute.Name = "FrameExecute"
FrameExecute.Parent = Tab
FrameExecute.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FrameExecute.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameExecute.BorderSizePixel = 0
FrameExecute.Position = UDim2.new(0.106271774, 0, 0.051282052, 0)
FrameExecute.Size = UDim2.new(0, 33, 0, 35)

UICorner_12.Parent = FrameExecute

ImageButton_3.Parent = FrameExecute
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.121757738, 0, 0.233518764, 0)
ImageButton_3.Rotation = 1.000
ImageButton_3.Size = UDim2.new(0, 23, 0, 22)
ImageButton_3.Image = "rbxassetid://7734079055"

Main_2.Name = "Main"
Main_2.Parent = FrameExecute
Main_2.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
Main_2.BackgroundTransparency = 0.100
Main_2.BorderColor3 = Color3.fromRGB(12, 12, 12)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(-1.46220076, 0, -7.51688337, 0)
Main_2.Size = UDim2.new(0, 547, 0, 248)
Main_2.Visible = false

UICorner_13.Parent = Main_2

TextFrame.Name = "TextFrame"
TextFrame.Parent = Main_2
TextFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextFrame.BorderSizePixel = 0
TextFrame.Position = UDim2.new(0.0146252289, 0, 0.0282258056, 0)
TextFrame.Size = UDim2.new(0, 530, 0, 192)

UICorner_14.Parent = TextFrame

ScrollingFrame.Parent = TextFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 530, 0, 192)
ScrollingFrame.BottomImage = ""
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.BottomImage = ""
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

UICorner_15.Parent = ScrollingFrame

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0113207549, 0, 0.00520833349, 0)
TextBox.Size = UDim2.new(0, 530, 0, 192)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 19.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_16.Parent = TextBox

UIStroke_2.Thickness = 1.100000023841858
UIStroke_2.Parent = TextBox

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = Main_2
ExecuteButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ExecuteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Position = UDim2.new(0.0164533816, 0, 0.84677422, 0)
ExecuteButton.Size = UDim2.new(0, 219, 0, 31)
ExecuteButton.Font = Enum.Font.SourceSansBold
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 30.000
ExecuteButton.MouseButton1Down:connect(function()
    executecode(TextBox.Text)
end)

UICorner_17.Parent = ExecuteButton

ClearButton.Name = "ClearButton"
ClearButton.Parent = Main_2
ClearButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ClearButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearButton.BorderSizePixel = 0
ClearButton.Position = UDim2.new(0.436928689, 0, 0.84677422, 0)
ClearButton.Size = UDim2.new(0, 140, 0, 31)
ClearButton.Font = Enum.Font.SourceSansBold
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 30.000
ClearButton.MouseButton1Down:connect(function()
    TextBox.Text = ""
end)
UICorner_18.Parent = ClearButton

PasteButton.Name = "PasteButton"
PasteButton.Parent = Main_2
PasteButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PasteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteButton.BorderSizePixel = 0
PasteButton.Position = UDim2.new(0.727605104, 0, 0.84677422, 0)
PasteButton.Size = UDim2.new(0, 140, 0, 31)
PasteButton.Font = Enum.Font.SourceSansBold
PasteButton.Text = "Paste"
PasteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteButton.TextSize = 30.000
PasteButton.MouseButton1Down:connect(function()
    TextBox.Text = getclipboard()
end)

UICorner_19.Parent = PasteButton

FrameSetting.Name = "FrameSetting"
FrameSetting.Parent = Tab
FrameSetting.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FrameSetting.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameSetting.BorderSizePixel = 0
FrameSetting.Position = UDim2.new(0.932055771, 0, 0.051282052, 0)
FrameSetting.Size = UDim2.new(0, 33, 0, 35)

UICorner_20.Parent = FrameSetting

ImageButton_4.Parent = FrameSetting
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.121757738, 0, 0.233518764, 0)
ImageButton_4.Rotation = 1.000
ImageButton_4.Size = UDim2.new(0, 23, 0, 22)
ImageButton_4.Image = "rbxassetid://10734950309"

Main_3.Name = "Main"
Main_3.Parent = FrameSetting
Main_3.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
Main_3.BackgroundTransparency = 0.100
Main_3.BorderColor3 = Color3.fromRGB(12, 12, 12)
Main_3.BorderSizePixel = 0
Main_3.Position = UDim2.new(-15.8258371, 0, -7.60259771, 0)
Main_3.Size = UDim2.new(0, 547, 0, 248)
Main_3.Visible = false

UICorner_21.Parent = Main_3

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end

HopServer.Name = "Hop Server"
HopServer.Parent = Main_3
HopServer.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
HopServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
HopServer.BorderSizePixel = 0
HopServer.Position = UDim2.new(0.0201096889, 0, 0.0483870953, 0)
HopServer.Size = UDim2.new(0, 200, 0, 50)
HopServer.Font = Enum.Font.SourceSansBold
HopServer.Text = "Hop Server"
HopServer.TextColor3 = Color3.fromRGB(255, 255, 255)
HopServer.TextSize = 25.000
HopServer.MouseButton1Down:connect(function()
    Hop()
end)

UICorner_22.Parent = HopServer

Rejoin.Name = "Rejoin"
Rejoin.Parent = Main_3
Rejoin.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.0201096889, 0, 0.32661289, 0)
Rejoin.Size = UDim2.new(0, 200, 0, 50)
Rejoin.Font = Enum.Font.SourceSansBold
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 25.000
UICorner_23.Parent = Rejoin
Rejoin.MouseButton1Down:connect(function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)
ImageButton_2.MouseButton1Down:connect(function()
	Main_3.Visible = false
	FrameExecute.Visible = false
	Main.Visible = true
end)
ImageButton_3.MouseButton1Down:connect(function()
	Main_3.Visible = false
	FrameExecute.Visible = true
	Main.Visible = false
end)

ImageButton_4.MouseButton1Down:connect(function()
	Main_3.Visible = true
	FrameExecute.Visible = false
	Main.Visible = false
end)

function identifyexecutor()
    return "Cubix"
end
