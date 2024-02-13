local instance = {obj = {}}
function instance.new(class, properties)
	local inst = Instance.new(class)
	for property, value in next, properties do
		inst[property] = value
	end
	table.insert(instance.obj, inst)
	return inst
end

local object = instance.obj

object.CubiX = instance.new("ScreenGui", {
	Name = "CubiX";
	Parent = game.CoreGui;
	ResetOnSpawn = false;
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
})

object.Open = instance.new("ImageButton", {
	BackgroundColor3 = Color3.fromRGB(20, 20, 20);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://16163653051";
	Name = "Open";
	Parent = object.CubiX;
	Position = UDim2.new(0.901421309, 0, 0.0284554306, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 46, 0, 46);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 50);
	Parent = object.Open;
})

object.DarkBG = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	BackgroundTransparency = 0.500;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Dark-BG";
	Parent = object.CubiX;
	Size = UDim2.new(0, 1000, 0, 1000);
	Visible = false;
})

object.Tabs = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Tabs";
	Parent = object.DarkBG;
	Position = UDim2.new(-0.0108301509, 0, 0, 0);
	Size = UDim2.new(0, 66, 0, 359);
})

object.UICorner = instance.new("UICorner", {
	Parent = object.Tabs;
})

object.Avatar = instance.new("ImageLabel", {
	BackgroundColor3 = Color3.fromRGB(7, 7, 7);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://16163653051";
	Name = "Avatar";
	Parent = object.Tabs;
	Position = UDim2.new(0.248527065, 0, 0.0260582827, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 41, 0, 42);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.Avatar;
})

object.HomeDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(16, 16, 16);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Home-Display";
	Parent = object.Tabs;
	Position = UDim2.new(0.310365498, 0, 0.201461628, 0);
	Size = UDim2.new(0, 34, 0, 33);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 7);
	Parent = object.HomeDisplay;
})

object.HomeIconBTN = instance.new("ImageButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://7733960981";
	Name = "Home-Icon-BTN";
	Parent = object.HomeDisplay;
	Position = UDim2.new(0.0882352963, 0, 0.121212125, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 27, 0, 25);
})

object.HomeTab = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Home-Tab";
	Parent = object.HomeIconBTN;
	Position = UDim2.new(2.00000072, 0, -2.75999928, 0);
	Size = UDim2.new(0, 639, 0, 337);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 11);
	Parent = object.HomeTab;
})

object.CheckOut = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "Check-Out";
	Parent = object.HomeTab;
	Position = UDim2.new(0.024387056, 0, 0.278291702, 0);
	Size = UDim2.new(0, 183, 0, 24);
	Text = "Check out what's new:";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextScaled = true;
	TextSize = 20.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.ChangeLogsBG = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(15, 15, 15);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Change-Logs BG";
	Parent = object.HomeTab;
	Position = UDim2.new(0.673478127, 0, 0.126813218, 0);
	Size = UDim2.new(0, 191, 0, 258);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 7);
	Parent = object.ChangeLogsBG;
})

object.TitleChangeLogs = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "TitleChangeLogs";
	Parent = object.ChangeLogsBG;
	Position = UDim2.new(0.034285713, 0, 0.0198954977, 0);
	Size = UDim2.new(0, 110, 0, 24);
	Text = "Changelogs:";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.BGX = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "BGX";
	Parent = object.ChangeLogsBG;
	Position = UDim2.new(0.0342854597, 0, 0.15789476, 0);
	Size = UDim2.new(0, 175, 0, 208);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.BGX;
})

object.xx = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "xx";
	Parent = object.BGX;
	Position = UDim2.new(0.0432098769, 0, 0.0364963487, 0);
	Size = UDim2.new(0, 154, 0, 22);
	Text = "- Fixed Crashes & Bugs";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.xx = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "xx";
	Parent = object.BGX;
	Position = UDim2.new(0.0432098769, 0, 0.197080299, 0);
	Size = UDim2.new(0, 148, 0, 36);
	Text = "- Added Script Hub & Settings!";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.xx = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "xx";
	Parent = object.BGX;
	Position = UDim2.new(0.0432099849, 0, 0.373315513, 0);
	Size = UDim2.new(0, 148, 0, 21);
	Text = "- New User Interface";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.xx = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "xx";
	Parent = object.BGX;
	Position = UDim2.new(0.0432099849, 0, 0.444167644, 0);
	Size = UDim2.new(0, 148, 0, 36);
	Text = "- Updated to V1.2";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.xx = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "xx";
	Parent = object.BGX;
	Position = UDim2.new(0.0372576043, 0, 0.554744601, 0);
	Size = UDim2.new(0, 168, 0, 36);
	Text = "-  Removed Dex Explorer";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.Avatar = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(18, 18, 18);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Avatar";
	Parent = object.HomeTab;
	Position = UDim2.new(0.0125195617, 0, 0.0356083103, 0);
	Size = UDim2.new(0, 320, 0, 74);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 11);
	Parent = object.Avatar;
})

object.UserAvatar = instance.new("ImageLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxasset://textures/ui/GuiImagePlaceholder.png";
	Name = "User-Avatar";
	Parent = object.Avatar;
	Position = UDim2.new(0.0436342731, 0, 0.108108111, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 57, 0, 57);
})

object.UserName = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxassetid://11702779517", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
	Name = "User-Name";
	Parent = object.Avatar;
	Position = UDim2.new(0.25405091, 0, 0.162162155, 0);
	Size = UDim2.new(0, 200, 0, 50);
	Text = "Welcome, User";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 21.000;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.CloseDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(16, 16, 16);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Close-Display";
	Parent = object.HomeTab;
	Position = UDim2.new(0.93583715, 0, 0.0296735913, 0);
	Size = UDim2.new(0, 26, 0, 26);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 5);
	Parent = object.CloseDisplay;
})

object.CloseBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "Close-BTN";
	Parent = object.CloseDisplay;
	Size = UDim2.new(0, 26, 0, 26);
	Text = "×";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 23.000;
})

object.CodeDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(16, 16, 16);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Code-Display";
	Parent = object.Tabs;
	Position = UDim2.new(0.314333886, 0, 0.314965814, 0);
	Size = UDim2.new(0, 34, 0, 33);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 7);
	Parent = object.CodeDisplay;
})

object.CodeIconBTN = instance.new("ImageButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://7733920644";
	Name = "Code-Icon-BTN";
	Parent = object.CodeDisplay;
	Position = UDim2.new(0.0882352963, 0, 0.121212125, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 27, 0, 25);
})

object.CodeTab = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Code-Tab";
	Parent = object.CodeIconBTN;
	Position = UDim2.new(2.03703737, 0, -4.38991928, 0);
	Size = UDim2.new(0, 637, 0, 337);
	Visible = false;
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 11);
	Parent = object.CodeTab;
})

object.TitleCode = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "TitleCode";
	Parent = object.CodeTab;
	Position = UDim2.new(0.0254629627, 0, 0.0111688105, 0);
	Size = UDim2.new(0, 200, 0, 32);
	Text = "Script Editor";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.Display = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(3, 3, 3);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Display";
	Parent = object.CodeTab;
	Position = UDim2.new(0.0172384549, 0, 0.104251847, 0);
	Size = UDim2.new(0, 613, 0, 233);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.Display;
})

object.ScrollingFrame = instance.new("ScrollingFrame", {
	Active = true;
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	CanvasSize = UDim2.new(0, 0, 2, 5);
	Parent = object.Display;
	Position = UDim2.new(0.0196559094, 0, 0.0409838408, 0);
	ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0);
	Size = UDim2.new(0, 596, 0, 217);
})

object.TextBox = instance.new("TextBox", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	ClearTextOnFocus = false;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Parent = object.ScrollingFrame;
	PlaceholderText = "-- Here you can execute your favorite scripts!";
	Size = UDim2.new(0, 583, 0, 487);
	Text = "";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextWrapped = true;
	TextXAlignment = Enum.TextXAlignment.Left;
	TextYAlignment = Enum.TextYAlignment.Top;
})

object.ClearDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(4, 4, 4);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Clear-Display";
	Parent = object.CodeTab;
	Position = UDim2.new(0.0172384549, 0, 0.817692041, 0);
	Size = UDim2.new(0, 156, 0, 48);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.ClearDisplay;
})

object.ClearBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "Clear-BTN";
	Parent = object.ClearDisplay;
	Position = UDim2.new(0, 0, 0.0303026829, 0);
	Size = UDim2.new(0, 156, 0, 44);
	Text = "Clear";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
})

object.CopyDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(4, 4, 4);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Copy-Display";
	Parent = object.CodeTab;
	Position = UDim2.new(0.280644059, 0, 0.817692041, 0);
	Size = UDim2.new(0, 124, 0, 48);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.CopyDisplay;
})

object.CopyBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "Copy-BTN";
	Parent = object.CopyDisplay;
	Position = UDim2.new(0, 0, 0.0290851593, 0);
	Size = UDim2.new(0, 123, 0, 45);
	Text = "Copy Text";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
})

object.PasteDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(4, 4, 4);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Paste-Display";
	Parent = object.CodeTab;
	Position = UDim2.new(0.494537294, 0, 0.81769222, 0);
	Size = UDim2.new(0, 136, 0, 46);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.PasteDisplay;
})

object.PasteBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "Paste-BTN";
	Parent = object.PasteDisplay;
	Position = UDim2.new(0.0073529412, 0, 0.0316188633, 0);
	Size = UDim2.new(0, 135, 0, 46);
	Text = "Paste Text";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
})

object.ExecDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(4, 4, 4);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Exec-Display";
	Parent = object.CodeTab;
	Position = UDim2.new(0.731736958, 0, 0.81769222, 0);
	Size = UDim2.new(0, 157, 0, 46);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.ExecDisplay;
})

object.ExecBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "Exec-BTN";
	Parent = object.ExecDisplay;
	Size = UDim2.new(0, 157, 0, 45);
	Text = "Execute";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 18.000;
})

object.SettingsDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(16, 16, 16);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Settings-Display";
	Parent = object.Tabs;
	Position = UDim2.new(0.317250043, 0, 0.551901639, 0);
	Size = UDim2.new(0, 34, 0, 33);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 7);
	Parent = object.SettingsDisplay;
})

object.SettingsIconBTN = instance.new("ImageButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://7734053495";
	Name = "Settings-Icon-BTN";
	Parent = object.SettingsDisplay;
	Position = UDim2.new(0.0850839019, 0, 0.133939803, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 27, 0, 25);
})

object.SettingsTab = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "Settings-Tab";
	Parent = object.SettingsIconBTN;
	Position = UDim2.new(2.09041405, 0, -7.76484728, 0);
	Size = UDim2.new(0, 636, 0, 335);
	Visible = false;
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 11);
	Parent = object.SettingsTab;
})

object.FPSBG = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(24, 24, 24);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "FPS-BG";
	Parent = object.SettingsTab;
	Position = UDim2.new(0.0203160271, 0, 0.0646836609, 0);
	Size = UDim2.new(0, 212, 0, 43);
})

object.UICorner = instance.new("UICorner", {
	Parent = object.FPSBG;
})

object.FPSTitle = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "FPSTitle";
	Parent = object.FPSBG;
	Position = UDim2.new(0.0377358496, 0, 0.25, 0);
	Size = UDim2.new(0, 200, 0, 21);
	Text = "FPS Unlocker";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.ToggleFramePS = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "ToggleFramePS";
	Parent = object.FPSBG;
	Position = UDim2.new(-0.00091682293, 0, -0.0749067813, 0);
	Size = UDim2.new(0, 207, 0, 44);
})

object.FPSBTN = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(12, 12, 12);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "FPS-BTN";
	Parent = object.ToggleFramePS;
	Position = UDim2.new(0.560386896, 0, 0.25, 0);
	Size = UDim2.new(0, 85, 0, 27);
	Text = "Execute";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 6);
	Parent = object.FPSBTN;
})

object.ScriptHubDisplay = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(16, 16, 16);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "ScriptHub-Display";
	Parent = object.Tabs;
	Position = UDim2.new(0.316355169, 0, 0.430437297, 0);
	Size = UDim2.new(0, 34, 0, 33);
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 7);
	Parent = object.ScriptHubDisplay;
})

object.ScriptHubIconBTN = instance.new("ImageButton", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://7733779730";
	Name = "ScriptHub-Icon-BTN";
	Parent = object.ScriptHubDisplay;
	Position = UDim2.new(0.0882352963, 0, 0.121212125, 0);
	ScaleType = Enum.ScaleType.Fit;
	Size = UDim2.new(0, 27, 0, 25);
})

object.ScriptHubTab = instance.new("Frame", {
	BackgroundColor3 = Color3.fromRGB(8, 8, 8);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Name = "ScriptHub-Tab";
	Parent = object.ScriptHubIconBTN;
	Position = UDim2.new(2.03209662, 0, -6.00688314, 0);
	Size = UDim2.new(0, 637, 0, 334);
	Visible = false;
})

object.UICorner = instance.new("UICorner", {
	CornerRadius = UDim.new(0, 11);
	Parent = object.ScriptHubTab;
})

object.TitleScriptHub = instance.new("TextLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Name = "TitleScriptHub";
	Parent = object.ScriptHubTab;
	Position = UDim2.new(0.0338600464, 0, 0.0522088371, 0);
	Size = UDim2.new(0, 200, 0, 25);
	Text = "Script Hub";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 21.000;
	TextXAlignment = Enum.TextXAlignment.Left;
})

object.ScrollingFrame = instance.new("ScrollingFrame", {
	Active = true;
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Parent = object.ScriptHubTab;
	Position = UDim2.new(0.020315988, 0, 0.128742516, 0);
	ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0);
	Size = UDim2.new(0, 610, 0, 278);
})

object.SpeedHubX = instance.new("ImageLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://16022917595";
	Name = "SpeedHubX";
	Parent = object.ScrollingFrame;
	Position = UDim2.new(0.0125786951, 0, 0.0165827088, 0);
	ScaleType = Enum.ScaleType.Crop;
	Size = UDim2.new(0, 249, 0, 95);
})

object.UICorner = instance.new("UICorner", {
	Parent = object.SpeedHubX;
})

object.ExecuteSPHX = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "ExecuteSPHX";
	Parent = object.SpeedHubX;
	Position = UDim2.new(0.662563682, 0, 0.655263066, 0);
	Size = UDim2.new(0, 74, 0, 24);
	Text = "Execute";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
})

object.UICorner = instance.new("UICorner", {
	Parent = object.ExecuteSPHX;
})

object.IY = instance.new("ImageLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "http://www.roblox.com/asset/?id=15914349618";
	Name = "IY";
	Parent = object.ScrollingFrame;
	Position = UDim2.new(0.453919649, 0, 0.0143089565, 0);
	ScaleType = Enum.ScaleType.Crop;
	Size = UDim2.new(0, 253, 0, 96);
})

object.UICorner = instance.new("UICorner", {
	Parent = object.IY;
})

object.ExecuteIY = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "ExecuteIY";
	Parent = object.IY;
	Position = UDim2.new(0.641213655, 0, 0.665570259, 0);
	Size = UDim2.new(0, 74, 0, 24);
	Text = "Execute";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
})

object.UICorner = instance.new("UICorner", {
	Parent = object.ExecuteIY;
})

object.ZekromHubX = instance.new("ImageLabel", {
	BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	BackgroundTransparency = 1.000;
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	Image = "rbxassetid://16172861652";
	Name = "ZekromHubX";
	Parent = object.ScrollingFrame;
	Position = UDim2.new(0.0131147541, 0, 0.184533641, 0);
	ScaleType = Enum.ScaleType.Crop;
	Size = UDim2.new(0, 249, 0, 95);
})

object.UICorner = instance.new("UICorner", {
	Parent = object.ZekromHubX;
})

object.ExecuteZekroV2 = instance.new("TextButton", {
	BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	BorderColor3 = Color3.fromRGB(0, 0, 0);
	BorderSizePixel = 0;
	FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
	Name = "ExecuteZekroV2";
	Parent = object.ZekromHubX;
	Position = UDim2.new(0.74983722, 0, 0.705081701, 0);
	Size = UDim2.new(0, 74, 0, 24);
	Text = "Execute";
	TextColor3 = Color3.fromRGB(255, 255, 255);
	TextSize = 14.000;
})

object.UICorner = instance.new("UICorner", {
	Parent = object.ExecuteZekroV2;
})

-- Scripts:

local function DHEC_fake_script() -- Open.LocalScript
    local script = Instance.new('LocalScript', Open)
local function ZLVXJZX_fake_script() -- UserAvatar.LocalScript
    local script = Instance.new('LocalScript', UserAvatar)
local function RAUR_fake_script() -- UserName.LocalScript
    local script = Instance.new('LocalScript', UserName)
local function GEFTKW_fake_script() -- CloseBTN.LocalScript
    local script = Instance.new('LocalScript', CloseBTN)
local function OZXMUIN_fake_script() -- HomeIconBTN.LocalScript
    local script = Instance.new('LocalScript', HomeIconBTN)
local function EWNO_fake_script() -- ClearBTN.LocalScript
    local script = Instance.new('LocalScript', ClearBTN)
local function PFDZFG_fake_script() -- CopyBTN.LocalScript
    local script = Instance.new('LocalScript', CopyBTN)
local function EANY_fake_script() -- PasteBTN.LocalScript
    local script = Instance.new('LocalScript', PasteBTN)
local function ERDUH_fake_script() -- ExecBTN.LocalScript
    local script = Instance.new('LocalScript', ExecBTN)
local function WKBY_fake_script() -- CodeIconBTN.LocalScript
    local script = Instance.new('LocalScript', CodeIconBTN)
local function VZBJE_fake_script() -- SettingsIconBTN.LocalScript
    local script = Instance.new('LocalScript', SettingsIconBTN)
local function WBYUCU_fake_script() -- FPSBTN.LocalScript
    local script = Instance.new('LocalScript', FPSBTN)
local function JKUR_fake_script() -- Tabs.CubiX-Drag
    local script = Instance.new('LocalScript', Tabs)
local function WMEJARZ_fake_script() -- Tabs.LocalScript
    local script = Instance.new('LocalScript', Tabs)
local function NBSTPSK_fake_script() -- ExecuteSPHX.LocalScript
    local script = Instance.new('LocalScript', ExecuteSPHX)
local function OZNANT_fake_script() -- ExecuteIY.LocalScript
    local script = Instance.new('LocalScript', ExecuteIY)
local function HMEMM_fake_script() -- ExecuteZekroV2.LocalScript
    local script = Instance.new('LocalScript', ExecuteZekroV2)
local function EPMJXD_fake_script() -- ScriptHubIconBTN.LocalScript
    local script = Instance.new('LocalScript', ScriptHubIconBTN)
