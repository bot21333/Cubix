local CubixUI = {};

spawn(function()
	if setfpscap then
		setfpscap(100)
	end
end)
-- StarterGui.CubiX
CubixUI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui") or gethui());
CubixUI["1"]["IgnoreGuiInset"] = true;
CubixUI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
CubixUI["1"]["Name"] = [[CubiX]];
CubixUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
CubixUI["1"]["ResetOnSpawn"] = false;

-- StarterGui.CubiX.Open
CubixUI["2"] = Instance.new("ImageButton", CubixUI["1"]);
CubixUI["2"]["BorderSizePixel"] = 0;
CubixUI["2"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
CubixUI["2"]["Image"] = [[rbxassetid://16163653051]];
CubixUI["2"]["Size"] = UDim2.new(0, 46, 0, 46);
CubixUI["2"]["Name"] = [[Open]];
CubixUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2"]["Position"] = UDim2.new(0.901421308517456, 0, 0.028455430641770363, 0);

-- StarterGui.CubiX.Open.UICorner
CubixUI["3"] = Instance.new("UICorner", CubixUI["2"]);
CubixUI["3"]["CornerRadius"] = UDim.new(0, 50);

-- StarterGui.CubiX.Open.LocalScript
CubixUI["4"] = Instance.new("LocalScript", CubixUI["2"]);


-- StarterGui.CubiX.Open.LocalScript
CubixUI["5"] = Instance.new("LocalScript", CubixUI["2"]);


-- StarterGui.CubiX.Tabs
CubixUI["6"] = Instance.new("Frame", CubixUI["1"]);
CubixUI["6"]["BorderSizePixel"] = 0;
CubixUI["6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["6"]["Size"] = UDim2.new(0, 56, 0, 250);
CubixUI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["6"]["Position"] = UDim2.new(0.11079943925142288, 0, 0.15177148580551147, 0);
CubixUI["6"]["Visible"] = false;
CubixUI["6"]["Name"] = [[Tabs]];

-- StarterGui.CubiX.Tabs.UICorner
CubixUI["7"] = Instance.new("UICorner", CubixUI["6"]);


-- StarterGui.CubiX.Tabs.Avatar
CubixUI["8"] = Instance.new("ImageLabel", CubixUI["6"]);
CubixUI["8"]["BorderSizePixel"] = 0;
CubixUI["8"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
CubixUI["8"]["Image"] = [[rbxassetid://16163653051]];
CubixUI["8"]["Size"] = UDim2.new(0, 41, 0, 42);
CubixUI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["8"]["Name"] = [[Avatar]];
CubixUI["8"]["BackgroundTransparency"] = 1;
CubixUI["8"]["Position"] = UDim2.new(0.1273149698972702, 0, 0.023272765800356865, 0);

-- StarterGui.CubiX.Tabs.Avatar.UICorner
CubixUI["9"] = Instance.new("UICorner", CubixUI["8"]);
CubixUI["9"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Home-Display
CubixUI["a"] = Instance.new("Frame", CubixUI["6"]);
CubixUI["a"]["BorderSizePixel"] = 0;
CubixUI["a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
CubixUI["a"]["Size"] = UDim2.new(0, 34, 0, 33);
CubixUI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["a"]["Position"] = UDim2.new(0.18915340304374695, 0, 0.20981816947460175, 0);
CubixUI["a"]["Name"] = [[Home-Display]];

-- StarterGui.CubiX.Tabs.Home-Display.UICorner
CubixUI["b"] = Instance.new("UICorner", CubixUI["a"]);
CubixUI["b"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN
CubixUI["c"] = Instance.new("ImageButton", CubixUI["a"]);
CubixUI["c"]["BorderSizePixel"] = 0;
CubixUI["c"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["c"]["Image"] = [[rbxassetid://7733960981]];
CubixUI["c"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["c"]["Name"] = [[Home-Icon-BTN]];
CubixUI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["c"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
CubixUI["c"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab
CubixUI["d"] = Instance.new("Frame", CubixUI["c"]);
CubixUI["d"]["BorderSizePixel"] = 0;
CubixUI["d"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["d"]["Size"] = UDim2.new(0, 445, 0, 249);
CubixUI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["d"]["Position"] = UDim2.new(1.74074125289917, 0, -2.2799997329711914, 0);
CubixUI["d"]["Name"] = [[Home-Tab]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.UICorner
CubixUI["e"] = Instance.new("UICorner", CubixUI["d"]);
CubixUI["e"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome
CubixUI["f"] = Instance.new("TextLabel", CubixUI["d"]);
CubixUI["f"]["BorderSizePixel"] = 0;
CubixUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["f"]["TextSize"] = 18;
CubixUI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["f"]["Size"] = UDim2.new(0, 200, 0, 32);
CubixUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["f"]["Text"] = [[Welcome, User!]];
CubixUI["f"]["Name"] = [[TitleWelcome]];
CubixUI["f"]["BackgroundTransparency"] = 1;
CubixUI["f"]["Position"] = UDim2.new(0.02777777798473835, 0, 0.05198513716459274, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome.LocalScript
CubixUI["10"] = Instance.new("LocalScript", CubixUI["f"]);


-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Check-Out
CubixUI["11"] = Instance.new("TextLabel", CubixUI["d"]);
CubixUI["11"]["TextWrapped"] = true;
CubixUI["11"]["BorderSizePixel"] = 0;
CubixUI["11"]["TextScaled"] = true;
CubixUI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["11"]["TextSize"] = 14;
CubixUI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["11"]["Size"] = UDim2.new(0, 183, 0, 24);
CubixUI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["11"]["Text"] = [[Check out what's new:]];
CubixUI["11"]["Name"] = [[Check-Out]];
CubixUI["11"]["BackgroundTransparency"] = 1;
CubixUI["11"]["Position"] = UDim2.new(0.046296294778585434, 0, 0.1744341105222702, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG
CubixUI["12"] = Instance.new("Frame", CubixUI["d"]);
CubixUI["12"]["BorderSizePixel"] = 0;
CubixUI["12"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
CubixUI["12"]["Size"] = UDim2.new(0, 181, 0, 171);
CubixUI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["12"]["Position"] = UDim2.new(0.5670620203018188, 0, 0.15945422649383545, 0);
CubixUI["12"]["Name"] = [[Change-Logs BG]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.UICorner
CubixUI["13"] = Instance.new("UICorner", CubixUI["12"]);
CubixUI["13"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.TitleChangeLogs
CubixUI["14"] = Instance.new("TextLabel", CubixUI["12"]);
CubixUI["14"]["BorderSizePixel"] = 0;
CubixUI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["14"]["TextSize"] = 18;
CubixUI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["14"]["Size"] = UDim2.new(0, 110, 0, 24);
CubixUI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["14"]["Text"] = [[Changelogs:]];
CubixUI["14"]["Name"] = [[TitleChangeLogs]];
CubixUI["14"]["BackgroundTransparency"] = 1;
CubixUI["14"]["Position"] = UDim2.new(0.034285712987184525, 0, 0.01989549770951271, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX
CubixUI["15"] = Instance.new("Frame", CubixUI["12"]);
CubixUI["15"]["BorderSizePixel"] = 0;
CubixUI["15"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["15"]["Size"] = UDim2.new(0, 168, 0, 137);
CubixUI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["15"]["Position"] = UDim2.new(0.03428557142615318, 0, 0.15789473056793213, 0);
CubixUI["15"]["Name"] = [[BGX]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.UICorner
CubixUI["16"] = Instance.new("UICorner", CubixUI["15"]);
CubixUI["16"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
CubixUI["17"] = Instance.new("TextLabel", CubixUI["15"]);
CubixUI["17"]["TextWrapped"] = true;
CubixUI["17"]["BorderSizePixel"] = 0;
CubixUI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["17"]["TextSize"] = 14;
CubixUI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["17"]["Size"] = UDim2.new(0, 154, 0, 22);
CubixUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["17"]["Text"] = [[- Fixed Crashes & Bugs]];
CubixUI["17"]["Name"] = [[xx]];
CubixUI["17"]["BackgroundTransparency"] = 1;
CubixUI["17"]["Position"] = UDim2.new(0.043209876865148544, 0, 0.036496348679065704, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
CubixUI["18"] = Instance.new("TextLabel", CubixUI["15"]);
CubixUI["18"]["TextWrapped"] = true;
CubixUI["18"]["BorderSizePixel"] = 0;
CubixUI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["18"]["TextSize"] = 14;
CubixUI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["18"]["Size"] = UDim2.new(0, 148, 0, 36);
CubixUI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["18"]["Text"] = [[- Added Script Hub & Settings!]];
CubixUI["18"]["Name"] = [[xx]];
CubixUI["18"]["BackgroundTransparency"] = 1;
CubixUI["18"]["Position"] = UDim2.new(0.043209876865148544, 0, 0.19708029925823212, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
CubixUI["19"] = Instance.new("TextLabel", CubixUI["15"]);
CubixUI["19"]["TextWrapped"] = true;
CubixUI["19"]["BorderSizePixel"] = 0;
CubixUI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["19"]["TextSize"] = 14;
CubixUI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["19"]["Size"] = UDim2.new(0, 148, 0, 21);
CubixUI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["19"]["Text"] = [[- New User Interface]];
CubixUI["19"]["Name"] = [[xx]];
CubixUI["19"]["BackgroundTransparency"] = 1;
CubixUI["19"]["Position"] = UDim2.new(0.043209802359342575, 0, 0.45985400676727295, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
CubixUI["1a"] = Instance.new("TextLabel", CubixUI["15"]);
CubixUI["1a"]["TextWrapped"] = true;
CubixUI["1a"]["BorderSizePixel"] = 0;
CubixUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["1a"]["TextSize"] = 14;
CubixUI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1a"]["Size"] = UDim2.new(0, 148, 0, 36);
CubixUI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1a"]["Text"] = [[- Updated to V1.2]];
CubixUI["1a"]["Name"] = [[xx]];
CubixUI["1a"]["BackgroundTransparency"] = 1;
CubixUI["1a"]["Position"] = UDim2.new(0.0432099848985672, 0, 0.55474454164505, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.LocalScript
CubixUI["1b"] = Instance.new("LocalScript", CubixUI["c"]);


-- StarterGui.CubiX.Tabs.Code-Display
CubixUI["1c"] = Instance.new("Frame", CubixUI["6"]);
CubixUI["1c"]["BorderSizePixel"] = 0;
CubixUI["1c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
CubixUI["1c"]["Size"] = UDim2.new(0, 34, 0, 33);
CubixUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1c"]["Position"] = UDim2.new(0.1931217759847641, 0, 0.38181817531585693, 0);
CubixUI["1c"]["Name"] = [[Code-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.UICorner
CubixUI["1d"] = Instance.new("UICorner", CubixUI["1c"]);
CubixUI["1d"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN
CubixUI["1e"] = Instance.new("ImageButton", CubixUI["1c"]);
CubixUI["1e"]["BorderSizePixel"] = 0;
CubixUI["1e"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1e"]["Image"] = [[rbxassetid://7733920644]];
CubixUI["1e"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["1e"]["Name"] = [[Code-Icon-BTN]];
CubixUI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1e"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
CubixUI["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab
CubixUI["1f"] = Instance.new("Frame", CubixUI["1e"]);
CubixUI["1f"]["BorderSizePixel"] = 0;
CubixUI["1f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["1f"]["Size"] = UDim2.new(0, 444, 0, 249);
CubixUI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1f"]["Position"] = UDim2.new(1.7407407760620117, 0, -3.999999761581421, 0);
CubixUI["1f"]["Visible"] = false;
CubixUI["1f"]["Name"] = [[Code-Tab]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.UICorner
CubixUI["20"] = Instance.new("UICorner", CubixUI["1f"]);
CubixUI["20"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.TitleCode
CubixUI["21"] = Instance.new("TextLabel", CubixUI["1f"]);
CubixUI["21"]["BorderSizePixel"] = 0;
CubixUI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["21"]["TextSize"] = 18;
CubixUI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["21"]["Size"] = UDim2.new(0, 200, 0, 32);
CubixUI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["21"]["Text"] = [[Script Editor]];
CubixUI["21"]["Name"] = [[TitleCode]];
CubixUI["21"]["BackgroundTransparency"] = 1;
CubixUI["21"]["Position"] = UDim2.new(0.025462962687015533, 0, 0.011168810538947582, 0);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display
CubixUI["22"] = Instance.new("Frame", CubixUI["1f"]);
CubixUI["22"]["BorderSizePixel"] = 0;
CubixUI["22"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
CubixUI["22"]["Size"] = UDim2.new(0, 420, 0, 156);
CubixUI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["22"]["Position"] = UDim2.new(0.025087786838412285, 0, 0.11908865720033646, 0);
CubixUI["22"]["Name"] = [[Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.UICorner
CubixUI["23"] = Instance.new("UICorner", CubixUI["22"]);
CubixUI["23"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.ScrollingFrame
CubixUI["24"] = Instance.new("ScrollingFrame", CubixUI["22"]);
CubixUI["24"]["Active"] = true;
CubixUI["24"]["BorderSizePixel"] = 0;
CubixUI["24"]["CanvasSize"] = UDim2.new(0, 0, 2, 5);
CubixUI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["24"]["BackgroundTransparency"] = 1;
CubixUI["24"]["Size"] = UDim2.new(0, 405, 0, 144);
CubixUI["24"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["24"]["Position"] = UDim2.new(0.019655900076031685, 0, 0.040983736515045166, 0);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.ScrollingFrame.TextBox
CubixUI["25"] = Instance.new("TextBox", CubixUI["24"]);
CubixUI["25"]["CursorPosition"] = -1;
CubixUI["25"]["BorderSizePixel"] = 0;
CubixUI["25"]["TextSize"] = 14;
CubixUI["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["25"]["TextWrapped"] = true;
CubixUI["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
CubixUI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["25"]["BackgroundTransparency"] = 1;
CubixUI["25"]["PlaceholderText"] = [[-- Here you can execute your favorite scripts!]];
CubixUI["25"]["Size"] = UDim2.new(0, 398, 0, 317);
CubixUI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["25"]["Text"] = [[]];
CubixUI["25"]["ClearTextOnFocus"] = false;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display
CubixUI["26"] = Instance.new("Frame", CubixUI["1f"]);
CubixUI["26"]["BorderSizePixel"] = 0;
CubixUI["26"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
CubixUI["26"]["Size"] = UDim2.new(0, 104, 0, 44);
CubixUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["26"]["Position"] = UDim2.new(0.027027027681469917, 0, 0.7791163325309753, 0);
CubixUI["26"]["Name"] = [[Clear-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.UICorner
CubixUI["27"] = Instance.new("UICorner", CubixUI["26"]);
CubixUI["27"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.Clear-BTN
CubixUI["28"] = Instance.new("TextButton", CubixUI["26"]);
CubixUI["28"]["BorderSizePixel"] = 0;
CubixUI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["28"]["TextSize"] = 18;
CubixUI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["28"]["Size"] = UDim2.new(0, 104, 0, 44);
CubixUI["28"]["Name"] = [[Clear-BTN]];
CubixUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["28"]["Text"] = [[Clear]];
CubixUI["28"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.Clear-BTN.LocalScript
CubixUI["29"] = Instance.new("LocalScript", CubixUI["28"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display
CubixUI["2a"] = Instance.new("Frame", CubixUI["1f"]);
CubixUI["2a"]["BorderSizePixel"] = 0;
CubixUI["2a"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
CubixUI["2a"]["Size"] = UDim2.new(0, 102, 0, 44);
CubixUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2a"]["Position"] = UDim2.new(0.28378379344940186, 0, 0.7791163325309753, 0);
CubixUI["2a"]["Name"] = [[Copy-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.UICorner
CubixUI["2b"] = Instance.new("UICorner", CubixUI["2a"]);
CubixUI["2b"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN
CubixUI["2c"] = Instance.new("TextButton", CubixUI["2a"]);
CubixUI["2c"]["BorderSizePixel"] = 0;
CubixUI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["2c"]["TextSize"] = 18;
CubixUI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["2c"]["Size"] = UDim2.new(0, 103, 0, 44);
CubixUI["2c"]["Name"] = [[Copy-BTN]];
CubixUI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2c"]["Text"] = [[Copy Text]];
CubixUI["2c"]["Position"] = UDim2.new(-0.0015228870324790478, 0, 0, 0);
CubixUI["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN.LocalScript
CubixUI["2d"] = Instance.new("LocalScript", CubixUI["2c"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display
CubixUI["2e"] = Instance.new("Frame", CubixUI["1f"]);
CubixUI["2e"]["BorderSizePixel"] = 0;
CubixUI["2e"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
CubixUI["2e"]["Size"] = UDim2.new(0, 96, 0, 44);
CubixUI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2e"]["Position"] = UDim2.new(0.5337837934494019, 0, 0.7791163325309753, 0);
CubixUI["2e"]["Name"] = [[Paste-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.UICorner
CubixUI["2f"] = Instance.new("UICorner", CubixUI["2e"]);
CubixUI["2f"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN
CubixUI["30"] = Instance.new("TextButton", CubixUI["2e"]);
CubixUI["30"]["BorderSizePixel"] = 0;
CubixUI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["30"]["TextSize"] = 18;
CubixUI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["30"]["Size"] = UDim2.new(0, 96, 0, 44);
CubixUI["30"]["Name"] = [[Paste-BTN]];
CubixUI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["30"]["Text"] = [[Paste Text]];
CubixUI["30"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN.LocalScript
CubixUI["31"] = Instance.new("LocalScript", CubixUI["30"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display
CubixUI["32"] = Instance.new("Frame", CubixUI["1f"]);
CubixUI["32"]["BorderSizePixel"] = 0;
CubixUI["32"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
CubixUI["32"]["Size"] = UDim2.new(0, 92, 0, 44);
CubixUI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["32"]["Position"] = UDim2.new(0.7657657861709595, 0, 0.7791163325309753, 0);
CubixUI["32"]["Name"] = [[Exec-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.UICorner
CubixUI["33"] = Instance.new("UICorner", CubixUI["32"]);
CubixUI["33"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN
CubixUI["34"] = Instance.new("TextButton", CubixUI["32"]);
CubixUI["34"]["BorderSizePixel"] = 0;
CubixUI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["34"]["TextSize"] = 18;
CubixUI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["34"]["Size"] = UDim2.new(0, 92, 0, 44);
CubixUI["34"]["Name"] = [[Exec-BTN]];
CubixUI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["34"]["Text"] = [[Execute]];
CubixUI["34"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN.LocalScript
CubixUI["35"] = Instance.new("LocalScript", CubixUI["34"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.LocalScript
CubixUI["36"] = Instance.new("LocalScript", CubixUI["1e"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display
CubixUI["37"] = Instance.new("Frame", CubixUI["6"]);
CubixUI["37"]["BorderSizePixel"] = 0;
CubixUI["37"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
CubixUI["37"]["Size"] = UDim2.new(0, 34, 0, 33);
CubixUI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["37"]["Position"] = UDim2.new(0.19514301419258118, 0, 0.5529999732971191, 0);
CubixUI["37"]["Name"] = [[ScriptHub-Display]];

-- StarterGui.CubiX.Tabs.ScriptHub-Display.UICorner
CubixUI["38"] = Instance.new("UICorner", CubixUI["37"]);
CubixUI["38"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN
CubixUI["39"] = Instance.new("ImageButton", CubixUI["37"]);
CubixUI["39"]["BorderSizePixel"] = 0;
CubixUI["39"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["39"]["Image"] = [[rbxassetid://7733779730]];
CubixUI["39"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["39"]["Name"] = [[ScriptHub-Icon-BTN]];
CubixUI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["39"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
CubixUI["39"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab
CubixUI["3a"] = Instance.new("Frame", CubixUI["39"]);
CubixUI["3a"]["BorderSizePixel"] = 0;
CubixUI["3a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["3a"]["Size"] = UDim2.new(0, 443, 0, 249);
CubixUI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3a"]["Position"] = UDim2.new(1.7723309993743896, 0, -5.741816997528076, 0);
CubixUI["3a"]["Visible"] = false;
CubixUI["3a"]["Name"] = [[ScriptHub-Tab]];

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.UICorner
CubixUI["3b"] = Instance.new("UICorner", CubixUI["3a"]);
CubixUI["3b"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.TitleScriptHub
CubixUI["3c"] = Instance.new("TextLabel", CubixUI["3a"]);
CubixUI["3c"]["BorderSizePixel"] = 0;
CubixUI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["3c"]["TextSize"] = 21;
CubixUI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3c"]["Size"] = UDim2.new(0, 200, 0, 25);
CubixUI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3c"]["Text"] = [[Script Hub]];
CubixUI["3c"]["Name"] = [[TitleScriptHub]];
CubixUI["3c"]["BackgroundTransparency"] = 1;
CubixUI["3c"]["Position"] = UDim2.new(0.03386004641652107, 0, 0.05220883712172508, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame
CubixUI["3d"] = Instance.new("ScrollingFrame", CubixUI["3a"]);
CubixUI["3d"]["Active"] = true;
CubixUI["3d"]["BorderSizePixel"] = 0;
CubixUI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3d"]["BackgroundTransparency"] = 1;
CubixUI["3d"]["Size"] = UDim2.new(0, 422, 0, 197);
CubixUI["3d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3d"]["Position"] = UDim2.new(0.020316027104854584, 0, 0.17269079387187958, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX
CubixUI["3e"] = Instance.new("ImageLabel", CubixUI["3d"]);
CubixUI["3e"]["BorderSizePixel"] = 0;
CubixUI["3e"]["ScaleType"] = Enum.ScaleType.Crop;
CubixUI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3e"]["Image"] = [[http://www.roblox.com/asset/?id=15914349618]];
CubixUI["3e"]["Size"] = UDim2.new(0, 185, 0, 76);
CubixUI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3e"]["Name"] = [[SpeedHubX]];
CubixUI["3e"]["BackgroundTransparency"] = 1;
CubixUI["3e"]["Position"] = UDim2.new(0.014218009077012539, 0, 0.008914850652217865, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.UICorner
CubixUI["3f"] = Instance.new("UICorner", CubixUI["3e"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX
CubixUI["40"] = Instance.new("TextButton", CubixUI["3e"]);
CubixUI["40"]["BorderSizePixel"] = 0;
CubixUI["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["40"]["TextSize"] = 14;
CubixUI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["40"]["Size"] = UDim2.new(0, 74, 0, 24);
CubixUI["40"]["Name"] = [[ExecuteSPHX]];
CubixUI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["40"]["Text"] = [[Execute]];
CubixUI["40"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX.UICorner
CubixUI["41"] = Instance.new("UICorner", CubixUI["40"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX.LocalScript
CubixUI["42"] = Instance.new("LocalScript", CubixUI["40"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY
CubixUI["43"] = Instance.new("ImageLabel", CubixUI["3d"]);
CubixUI["43"]["BorderSizePixel"] = 0;
CubixUI["43"]["ScaleType"] = Enum.ScaleType.Crop;
CubixUI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["43"]["Image"] = [[rbxassetid://16022917595]];
CubixUI["43"]["Size"] = UDim2.new(0, 185, 0, 76);
CubixUI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["43"]["Name"] = [[IY]];
CubixUI["43"]["BackgroundTransparency"] = 1;
CubixUI["43"]["Position"] = UDim2.new(0.5142180919647217, 0, 0.011891476809978485, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.UICorner
CubixUI["44"] = Instance.new("UICorner", CubixUI["43"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY
CubixUI["45"] = Instance.new("TextButton", CubixUI["43"]);
CubixUI["45"]["BorderSizePixel"] = 0;
CubixUI["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["45"]["TextSize"] = 14;
CubixUI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["45"]["Size"] = UDim2.new(0, 74, 0, 24);
CubixUI["45"]["Name"] = [[ExecuteIY]];
CubixUI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["45"]["Text"] = [[Execute]];
CubixUI["45"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.UICorner
CubixUI["46"] = Instance.new("UICorner", CubixUI["45"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.LocalScript
CubixUI["47"] = Instance.new("LocalScript", CubixUI["45"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX
CubixUI["48"] = Instance.new("ImageLabel", CubixUI["3d"]);
CubixUI["48"]["BorderSizePixel"] = 0;
CubixUI["48"]["ScaleType"] = Enum.ScaleType.Crop;
CubixUI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["48"]["Image"] = [[rbxassetid://16172861652]];
CubixUI["48"]["Size"] = UDim2.new(0, 185, 0, 76);
CubixUI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["48"]["Name"] = [[ZekromHubX]];
CubixUI["48"]["BackgroundTransparency"] = 1;
CubixUI["48"]["Position"] = UDim2.new(0.01895734667778015, 0, 0.19004875421524048, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.UICorner
CubixUI["49"] = Instance.new("UICorner", CubixUI["48"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2
CubixUI["4a"] = Instance.new("TextButton", CubixUI["48"]);
CubixUI["4a"]["BorderSizePixel"] = 0;
CubixUI["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["4a"]["TextSize"] = 14;
CubixUI["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["4a"]["Size"] = UDim2.new(0, 74, 0, 24);
CubixUI["4a"]["Name"] = [[ExecuteZekroV2]];
CubixUI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["4a"]["Text"] = [[Execute]];
CubixUI["4a"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.UICorner
CubixUI["4b"] = Instance.new("UICorner", CubixUI["4a"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.LocalScript
CubixUI["4c"] = Instance.new("LocalScript", CubixUI["4a"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer
CubixUI["4d"] = Instance.new("ImageLabel", CubixUI["3d"]);
CubixUI["4d"]["BorderSizePixel"] = 0;
CubixUI["4d"]["ScaleType"] = Enum.ScaleType.Crop;
CubixUI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["4d"]["Image"] = [[rbxassetid://16341179758]];
CubixUI["4d"]["Size"] = UDim2.new(0, 185, 0, 76);
CubixUI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["4d"]["Name"] = [[DexExplorer]];
CubixUI["4d"]["BackgroundTransparency"] = 1;
CubixUI["4d"]["Position"] = UDim2.new(0.5142180919647217, 0, 0.19348430633544922, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.UICorner
CubixUI["4e"] = Instance.new("UICorner", CubixUI["4d"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE
CubixUI["4f"] = Instance.new("TextButton", CubixUI["4d"]);
CubixUI["4f"]["BorderSizePixel"] = 0;
CubixUI["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["4f"]["TextSize"] = 14;
CubixUI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["4f"]["Size"] = UDim2.new(0, 74, 0, 24);
CubixUI["4f"]["Name"] = [[ExecuteDexE]];
CubixUI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["4f"]["Text"] = [[Execute]];
CubixUI["4f"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.UICorner
CubixUI["50"] = Instance.new("UICorner", CubixUI["4f"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.LocalScript
CubixUI["51"] = Instance.new("LocalScript", CubixUI["4f"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.LocalScript
CubixUI["52"] = Instance.new("LocalScript", CubixUI["39"]);


-- StarterGui.CubiX.Tabs.Settings-Display
CubixUI["53"] = Instance.new("Frame", CubixUI["6"]);
CubixUI["53"]["BorderSizePixel"] = 0;
CubixUI["53"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
CubixUI["53"]["Size"] = UDim2.new(0, 34, 0, 33);
CubixUI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["53"]["Position"] = UDim2.new(0.1808864027261734, 0, 0.7218180894851685, 0);
CubixUI["53"]["Name"] = [[Settings-Display]];

-- StarterGui.CubiX.Tabs.Settings-Display.UICorner
CubixUI["54"] = Instance.new("UICorner", CubixUI["53"]);
CubixUI["54"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN
CubixUI["55"] = Instance.new("ImageButton", CubixUI["53"]);
CubixUI["55"]["BorderSizePixel"] = 0;
CubixUI["55"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["55"]["Image"] = [[rbxassetid://7734053495]];
CubixUI["55"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["55"]["Name"] = [[Settings-Icon-BTN]];
CubixUI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["55"]["Position"] = UDim2.new(0.08508390188217163, 0, 0.13393980264663696, 0);
CubixUI["55"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.LocalScript
CubixUI["56"] = Instance.new("LocalScript", CubixUI["55"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab
CubixUI["57"] = Instance.new("Frame", CubixUI["55"]);
CubixUI["57"]["BorderSizePixel"] = 0;
CubixUI["57"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["57"]["Size"] = UDim2.new(0, 443, 0, 249);
CubixUI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["57"]["Position"] = UDim2.new(1.8311553001403809, 0, -7.444847583770752, 0);
CubixUI["57"]["Visible"] = false;
CubixUI["57"]["Name"] = [[Settings-Tab]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.UICorner
CubixUI["58"] = Instance.new("UICorner", CubixUI["57"]);
CubixUI["58"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG
CubixUI["59"] = Instance.new("Frame", CubixUI["57"]);
CubixUI["59"]["BorderSizePixel"] = 0;
CubixUI["59"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
CubixUI["59"]["Size"] = UDim2.new(0, 212, 0, 43);
CubixUI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["59"]["Position"] = UDim2.new(0.020316027104854584, 0, 0.06468366086483002, 0);
CubixUI["59"]["Name"] = [[FPS-BG]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.UICorner
CubixUI["5a"] = Instance.new("UICorner", CubixUI["59"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.FPSTitle
CubixUI["5b"] = Instance.new("TextLabel", CubixUI["59"]);
CubixUI["5b"]["BorderSizePixel"] = 0;
CubixUI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["5b"]["TextSize"] = 14;
CubixUI["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["5b"]["Size"] = UDim2.new(0, 200, 0, 21);
CubixUI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["5b"]["Text"] = [[FPS Unlocker]];
CubixUI["5b"]["Name"] = [[FPSTitle]];
CubixUI["5b"]["BackgroundTransparency"] = 1;
CubixUI["5b"]["Position"] = UDim2.new(0.03773584961891174, 0, 0.25, 0);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS
CubixUI["5c"] = Instance.new("Frame", CubixUI["59"]);
CubixUI["5c"]["BorderSizePixel"] = 0;
CubixUI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["5c"]["BackgroundTransparency"] = 1;
CubixUI["5c"]["Size"] = UDim2.new(0, 207, 0, 44);
CubixUI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["5c"]["Position"] = UDim2.new(-0.000916822929866612, 0, -0.07490678131580353, 0);
CubixUI["5c"]["Name"] = [[ToggleFramePS]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton
CubixUI["5d"] = Instance.new("TextButton", CubixUI["5c"]);
CubixUI["5d"]["BorderSizePixel"] = 0;
CubixUI["5d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
CubixUI["5d"]["TextSize"] = 14;
CubixUI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["5d"]["Size"] = UDim2.new(0, 85, 0, 27);
CubixUI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["5d"]["Text"] = [[Execute]];
CubixUI["5d"]["Position"] = UDim2.new(0.5603868961334229, 0, 0.25, 0);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton.LocalScript
CubixUI["5e"] = Instance.new("LocalScript", CubixUI["5d"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton.UICorner
CubixUI["5f"] = Instance.new("UICorner", CubixUI["5d"]);
CubixUI["5f"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.CubiX-Drag
CubixUI["60"] = Instance.new("LocalScript", CubixUI["6"]);
CubixUI["60"]["Name"] = [[CubiX-Drag]];

-- StarterGui.CubiX.Tabs.Close-Display
CubixUI["61"] = Instance.new("Frame", CubixUI["6"]);
CubixUI["61"]["BorderSizePixel"] = 0;
CubixUI["61"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
CubixUI["61"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["61"]["Position"] = UDim2.new(8.321428298950195, 0, 0.022670654579997063, 0);
CubixUI["61"]["Name"] = [[Close-Display]];

-- StarterGui.CubiX.Tabs.Close-Display.UICorner
CubixUI["62"] = Instance.new("UICorner", CubixUI["61"]);
CubixUI["62"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.CubiX.Tabs.Close-Display.Close-BTN
CubixUI["63"] = Instance.new("TextButton", CubixUI["61"]);
CubixUI["63"]["BorderSizePixel"] = 0;
CubixUI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["63"]["TextSize"] = 20;
CubixUI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["63"]["Size"] = UDim2.new(0, 27, 0, 25);
CubixUI["63"]["Name"] = [[Close-BTN]];
CubixUI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["63"]["Text"] = [[×]];
CubixUI["63"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Close-Display.Close-BTN.LocalScript
CubixUI["64"] = Instance.new("LocalScript", CubixUI["63"]);


-- StarterGui.CubiX.Dark-BG
CubixUI["65"] = Instance.new("Frame", CubixUI["1"]);
CubixUI["65"]["BorderSizePixel"] = 0;
CubixUI["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["65"]["BackgroundTransparency"] = 0.5;
CubixUI["65"]["Size"] = UDim2.new(0, 781, 0, 359);
CubixUI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["65"]["Position"] = UDim2.new(-0.049088358879089355, 0, 0, 0);
CubixUI["65"]["Visible"] = false;
CubixUI["65"]["Name"] = [[Dark-BG]];

-- StarterGui.CubiX.LocalScript
CubixUI["66"] = Instance.new("LocalScript", CubixUI["1"]);


-- StarterGui.CubiX.Open.LocalScript
local function C_4()
local script = CubixUI["4"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_4);
-- StarterGui.CubiX.Open.LocalScript
local function C_5()
local script = CubixUI["5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tabs.Visible = true
	end)
end;
task.spawn(C_5);
-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome.LocalScript
local function C_10()
local script = CubixUI["10"];
	local plyr = game.Players.LocalPlayer.Name
	local txt = script.Parent
	
	txt.Text = "Welcome, "..plyr.."!"
end;
task.spawn(C_10);
-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.LocalScript
local function C_1b()
local script = CubixUI["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent["Home-Tab"].Visible = true
		script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"].Visible = false
		script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
		script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
	end)
end;
task.spawn(C_1b);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.Clear-BTN.LocalScript
local function C_29()
local script = CubixUI["29"];
	local textbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_29);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN.LocalScript
local function C_2d()
local script = CubixUI["2d"];
	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setclipboard(txt.Text)
	end)
end;
task.spawn(C_2d);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN.LocalScript
local function C_31()
local script = CubixUI["31"];
	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		txt.Text = getclipboard()
	end)
end;
task.spawn(C_31);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN.LocalScript
local function C_35()
local script = CubixUI["35"];
	local txtbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	executecode(txtbox.Text)
end;
task.spawn(C_35);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.LocalScript
local function C_36()
local script = CubixUI["36"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent["Code-Tab"].Visible = true
		script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"].Visible = false
		script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
		script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
	end)
end;
task.spawn(C_36);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX.LocalScript
local function C_42()
	CubixUI["42"].MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
	end)
end;
task.spawn(C_42);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.LocalScript
local function C_47()
	CubixUI["47"].MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")))()
	end)
end;
task.spawn(C_47);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.LocalScript
local function C_4c()
CubixUI["4c"].MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe"))()
	end)
end;
task.spawn(C_4c);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.LocalScript
local function C_51()
	CubixUI["51"].MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end
task.spawn(C_51);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.LocalScript
local function C_52()
local script = CubixUI["52"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"].Visible = false
		script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"].Visible = false
		script.Parent.Parent["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = true
		script.Parent.Parent.Parent["Settings-Display"]["Settings-Icon-BTN"]["Settings-Tab"].Visible = false
	end)
end;
task.spawn(C_52);
-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.LocalScript
local function C_56()
local script = CubixUI["56"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent["Home-Display"]["Home-Icon-BTN"]["Home-Tab"].Visible = false
		script.Parent.Parent.Parent["Code-Display"]["Code-Icon-BTN"]["Code-Tab"].Visible = false
		script.Parent.Parent.Parent["ScriptHub-Display"]["ScriptHub-Icon-BTN"]["ScriptHub-Tab"].Visible = false
		script.Parent["Settings-Tab"].Visible = true
	end)
end;
task.spawn(C_56);
-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton.LocalScript
local function C_5e()
local script = CubixUI["5e"];
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setfpscap(120)
	end)
end;
task.spawn(C_5e);
-- StarterGui.CubiX.Tabs.CubiX-Drag
local function C_60()
local script = CubixUI["60"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_60);
-- StarterGui.CubiX.Tabs.Close-Display.Close-BTN.LocalScript
local function C_64()
local script = CubixUI["64"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Tabs.Visible = false
	end)
end;
task.spawn(C_64);
-- StarterGui.CubiX.LocalScript
function identifyexecutor()
	return "CubiX V1.1"
end

return CubixUI["1"], require;
