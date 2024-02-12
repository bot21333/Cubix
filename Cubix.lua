local G2L = {};

-- StarterGui.CubiX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[CubiX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.CubiX.Open
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Image"] = [[rbxassetid://16163653051]];
G2L["2"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["2"]["Name"] = [[Open]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.901421308517456, 0, 0.028455430641770363, 0);

-- StarterGui.CubiX.Open.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 50);

-- StarterGui.CubiX.Open.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.CubiX.Open.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.CubiX.Tabs
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["6"]["Size"] = UDim2.new(0, 56, 0, 250);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.11079943925142288, 0, 0.15177148580551147, 0);
G2L["6"]["Visible"] = false;
G2L["6"]["Name"] = [[Tabs]];

-- StarterGui.CubiX.Tabs.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.CubiX.Tabs.Avatar
G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["8"]["Image"] = [[rbxassetid://16163653051]];
G2L["8"]["Size"] = UDim2.new(0, 41, 0, 42);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Avatar]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.1273149698972702, 0, 0.023272765800356865, 0);

-- StarterGui.CubiX.Tabs.Avatar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Home-Display
G2L["a"] = Instance.new("Frame", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["a"]["Size"] = UDim2.new(0, 34, 0, 33);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.18915340304374695, 0, 0.20981816947460175, 0);
G2L["a"]["Name"] = [[Home-Display]];

-- StarterGui.CubiX.Tabs.Home-Display.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN
G2L["c"] = Instance.new("ImageButton", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://7733960981]];
G2L["c"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["c"]["Name"] = [[Home-Icon-BTN]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["d"]["Size"] = UDim2.new(0, 445, 0, 249);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(1.74074125289917, 0, -2.2799997329711914, 0);
G2L["d"]["Name"] = [[Home-Tab]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["TextSize"] = 18;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Welcome, User!]];
G2L["f"]["Name"] = [[TitleWelcome]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.02777777798473835, 0, 0.05198513716459274, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Check-Out
G2L["11"] = Instance.new("TextLabel", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 183, 0, 24);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Check out what's new:]];
G2L["11"]["Name"] = [[Check-Out]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.046296294778585434, 0, 0.1744341105222702, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG
G2L["12"] = Instance.new("Frame", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["12"]["Size"] = UDim2.new(0, 181, 0, 171);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.5670620203018188, 0, 0.15945422649383545, 0);
G2L["12"]["Name"] = [[Change-Logs BG]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.TitleChangeLogs
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 18;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 110, 0, 24);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Changelogs:]];
G2L["14"]["Name"] = [[TitleChangeLogs]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.034285712987184525, 0, 0.01989549770951271, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX
G2L["15"] = Instance.new("Frame", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["15"]["Size"] = UDim2.new(0, 168, 0, 137);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.03428557142615318, 0, 0.15789473056793213, 0);
G2L["15"]["Name"] = [[BGX]];

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 154, 0, 22);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[- Fixed Crashes & Bugs]];
G2L["17"]["Name"] = [[xx]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.043209876865148544, 0, 0.036496348679065704, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 148, 0, 36);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[- Added Script Hub & Settings!]];
G2L["18"]["Name"] = [[xx]];
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0.043209876865148544, 0, 0.19708029925823212, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
G2L["19"] = Instance.new("TextLabel", G2L["15"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 148, 0, 21);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[- New User Interface]];
G2L["19"]["Name"] = [[xx]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.043209802359342575, 0, 0.45985400676727295, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.Change-Logs BG.BGX.xx
G2L["1a"] = Instance.new("TextLabel", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 148, 0, 36);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[- Updated to V1.2]];
G2L["1a"]["Name"] = [[xx]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.0432099848985672, 0, 0.55474454164505, 0);

-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.CubiX.Tabs.Code-Display
G2L["1c"] = Instance.new("Frame", G2L["6"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["1c"]["Size"] = UDim2.new(0, 34, 0, 33);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0.1931217759847641, 0, 0.38181817531585693, 0);
G2L["1c"]["Name"] = [[Code-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN
G2L["1e"] = Instance.new("ImageButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://7733920644]];
G2L["1e"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["1e"]["Name"] = [[Code-Icon-BTN]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["1f"]["Size"] = UDim2.new(0, 444, 0, 249);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(1.7407407760620117, 0, -3.999999761581421, 0);
G2L["1f"]["Visible"] = false;
G2L["1f"]["Name"] = [[Code-Tab]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.TitleCode
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 18;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Script Editor]];
G2L["21"]["Name"] = [[TitleCode]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.025462962687015533, 0, 0.011168810538947582, 0);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display
G2L["22"] = Instance.new("Frame", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
G2L["22"]["Size"] = UDim2.new(0, 420, 0, 156);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0.025087786838412285, 0, 0.11908865720033646, 0);
G2L["22"]["Name"] = [[Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.ScrollingFrame
G2L["24"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["CanvasSize"] = UDim2.new(0, 0, 2, 5);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 405, 0, 144);
G2L["24"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.019655900076031685, 0, 0.040983736515045166, 0);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Display.ScrollingFrame.TextBox
G2L["25"] = Instance.new("TextBox", G2L["24"]);
G2L["25"]["CursorPosition"] = -1;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["PlaceholderText"] = [[-- Here you can execute your favorite scripts!]];
G2L["25"]["Size"] = UDim2.new(0, 398, 0, 317);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["ClearTextOnFocus"] = false;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display
G2L["26"] = Instance.new("Frame", G2L["1f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["26"]["Size"] = UDim2.new(0, 104, 0, 44);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0.027027027681469917, 0, 0.7791163325309753, 0);
G2L["26"]["Name"] = [[Clear-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.Clear-BTN
G2L["28"] = Instance.new("TextButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 18;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 104, 0, 44);
G2L["28"]["Name"] = [[Clear-BTN]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Clear]];
G2L["28"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Clear-Display.Clear-BTN.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display
G2L["2a"] = Instance.new("Frame", G2L["1f"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["2a"]["Size"] = UDim2.new(0, 102, 0, 44);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.28378379344940186, 0, 0.7791163325309753, 0);
G2L["2a"]["Name"] = [[Copy-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN
G2L["2c"] = Instance.new("TextButton", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 18;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 103, 0, 44);
G2L["2c"]["Name"] = [[Copy-BTN]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Copy Text]];
G2L["2c"]["Position"] = UDim2.new(-0.0015228870324790478, 0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display
G2L["2e"] = Instance.new("Frame", G2L["1f"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["2e"]["Size"] = UDim2.new(0, 96, 0, 44);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Position"] = UDim2.new(0.5337837934494019, 0, 0.7791163325309753, 0);
G2L["2e"]["Name"] = [[Paste-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 18;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 96, 0, 44);
G2L["30"]["Name"] = [[Paste-BTN]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Paste Text]];
G2L["30"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display
G2L["32"] = Instance.new("Frame", G2L["1f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["32"]["Size"] = UDim2.new(0, 92, 0, 44);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(0.7657657861709595, 0, 0.7791163325309753, 0);
G2L["32"]["Name"] = [[Exec-Display]];

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 18;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 92, 0, 44);
G2L["34"]["Name"] = [[Exec-BTN]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Execute]];
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);


-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["1e"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display
G2L["37"] = Instance.new("Frame", G2L["6"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["37"]["Size"] = UDim2.new(0, 34, 0, 33);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.19514301419258118, 0, 0.5529999732971191, 0);
G2L["37"]["Name"] = [[ScriptHub-Display]];

-- StarterGui.CubiX.Tabs.ScriptHub-Display.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN
G2L["39"] = Instance.new("ImageButton", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Image"] = [[rbxassetid://7733779730]];
G2L["39"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["39"]["Name"] = [[ScriptHub-Icon-BTN]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.0882352963089943, 0, 0.12121212482452393, 0);
G2L["39"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["3a"]["Size"] = UDim2.new(0, 443, 0, 249);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(1.7723309993743896, 0, -5.741816997528076, 0);
G2L["3a"]["Name"] = [[ScriptHub-Tab]];

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.TitleScriptHub
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 21;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Script Hub]];
G2L["3c"]["Name"] = [[TitleScriptHub]];
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.03386004641652107, 0, 0.05220883712172508, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame
G2L["3d"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 422, 0, 197);
G2L["3d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0.020316027104854584, 0, 0.17269079387187958, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX
G2L["3e"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Image"] = [[http://www.roblox.com/asset/?id=15914349618]];
G2L["3e"]["Size"] = UDim2.new(0, 185, 0, 76);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[SpeedHubX]];
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0.014218009077012539, 0, 0.008914850652217865, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX
G2L["40"] = Instance.new("TextButton", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["TextSize"] = 14;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 74, 0, 24);
G2L["40"]["Name"] = [[ExecuteSPHX]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Execute]];
G2L["40"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.SpeedHubX.ExecuteSPHX.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY
G2L["43"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Image"] = [[rbxassetid://16022917595]];
G2L["43"]["Size"] = UDim2.new(0, 185, 0, 76);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[IY]];
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.5142180919647217, 0, 0.011891476809978485, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY
G2L["45"] = Instance.new("TextButton", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 74, 0, 24);
G2L["45"]["Name"] = [[ExecuteIY]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Execute]];
G2L["45"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX
G2L["48"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Image"] = [[rbxassetid://16172861652]];
G2L["48"]["Size"] = UDim2.new(0, 185, 0, 76);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[ZekromHubX]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.01895734667778015, 0, 0.19004875421524048, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 74, 0, 24);
G2L["4a"]["Name"] = [[ExecuteZekroV2]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Execute]];
G2L["4a"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer
G2L["4d"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://16341179758]];
G2L["4d"]["Size"] = UDim2.new(0, 185, 0, 76);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[DexExplorer]];
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(0.5142180919647217, 0, 0.19348430633544922, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE
G2L["4f"] = Instance.new("TextButton", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 74, 0, 24);
G2L["4f"]["Name"] = [[ExecuteDexE]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Execute]];
G2L["4f"]["Position"] = UDim2.new(0.5621621608734131, 0, 0.6447368264198303, 0);

-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.CubiX.Tabs.Settings-Display
G2L["53"] = Instance.new("Frame", G2L["6"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["53"]["Size"] = UDim2.new(0, 34, 0, 33);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.1808864027261734, 0, 0.7218180894851685, 0);
G2L["53"]["Name"] = [[Settings-Display]];

-- StarterGui.CubiX.Tabs.Settings-Display.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 7);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN
G2L["55"] = Instance.new("ImageButton", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://7734053495]];
G2L["55"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["55"]["Name"] = [[Settings-Icon-BTN]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.08508390188217163, 0, 0.13393980264663696, 0);
G2L["55"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["57"]["Size"] = UDim2.new(0, 443, 0, 249);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(1.8311553001403809, 0, -7.444847583770752, 0);
G2L["57"]["Visible"] = false;
G2L["57"]["Name"] = [[Settings-Tab]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["59"]["Size"] = UDim2.new(0, 212, 0, 43);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0.020316027104854584, 0, 0.06468366086483002, 0);
G2L["59"]["Name"] = [[FPS-BG]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.FPSTitle
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[FPS Unlocker]];
G2L["5b"]["Name"] = [[FPSTitle]];
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0.03773584961891174, 0, 0.25, 0);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS
G2L["5c"] = Instance.new("Frame", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 207, 0, 44);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Position"] = UDim2.new(-0.000916822929866612, 0, -0.07490678131580353, 0);
G2L["5c"]["Name"] = [[ToggleFramePS]];

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 85, 0, 27);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Execute]];
G2L["5d"]["Position"] = UDim2.new(0.5603868961334229, 0, 0.25, 0);

-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);


-- StarterGui.CubiX.Tabs.Settings-Display.Settings-Icon-BTN.Settings-Tab.FPS-BG.ToggleFramePS.TextButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.CubiX-Drag
G2L["60"] = Instance.new("LocalScript", G2L["6"]);
G2L["60"]["Name"] = [[CubiX-Drag]];

-- StarterGui.CubiX.Tabs.Close-Display
G2L["61"] = Instance.new("Frame", G2L["6"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 5);
G2L["61"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(8.321428298950195, 0, 0.022670654579997063, 0);
G2L["61"]["Name"] = [[Close-Display]];

-- StarterGui.CubiX.Tabs.Close-Display.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.CubiX.Tabs.Close-Display.Close-BTN
G2L["63"] = Instance.new("TextButton", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 20;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["63"]["Name"] = [[Close-BTN]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[×]];
G2L["63"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Close-Display.Close-BTN.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);


-- StarterGui.CubiX.Tabs.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.CubiX.Open.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_4);
-- StarterGui.CubiX.Open.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tabs.Visible = true
	end)
end;
task.spawn(C_5);
-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.Home-Tab.TitleWelcome.LocalScript
local function C_10()
local script = G2L["10"];
	local plyr = game.Players.LocalPlayer.Name
	local txt = script.Parent
	
	txt.Text = "Welcome, "..plyr.."!"
end;
task.spawn(C_10);
-- StarterGui.CubiX.Tabs.Home-Display.Home-Icon-BTN.LocalScript
local function C_1b()
local script = G2L["1b"];
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
local script = G2L["29"];
	local textbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		textbox.Text = ""
		-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Cleared the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
end;
task.spawn(C_29);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Copy-Display.Copy-BTN.LocalScript
local function C_2d()
local script = G2L["2d"];
	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setclipboard(txt.Text)
		-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Copied the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
	
end;
task.spawn(C_2d);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Paste-Display.Paste-BTN.LocalScript
local function C_31()
local script = G2L["31"];
	local txt = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		txt.Text = getclipboard()
		
	-- notification
	
		local Bindable = Instance.new("BindableFunction")
		Bindable.OnInvoke = Callback
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Cubix | Android";
			Text = "Pasted the script.";
			Duration = "10";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
	
	function Callback(answer)
	end
end;
task.spawn(C_31);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.Code-Tab.Exec-Display.Exec-BTN.LocalScript
local function C_35()
local script = G2L["35"];
	local txtbox = script.Parent.Parent.Parent.Display.ScrollingFrame.TextBox
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
	local executecode = executecode and clonefunction(executecode) or function(v)
		task.spawn(loadstring(v));
	end
	
	executecode(txtbox.Text)
	
	-- notification
	
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Cubix | Android";
		Text = "Executed the script.";
		Duration = "10";
		Button1 = "Close Notification";
		Callback = Bindable
	})
	end)
	
	function Callback(answer)
	end
	
	
	
end;
task.spawn(C_35);
-- StarterGui.CubiX.Tabs.Code-Display.Code-Icon-BTN.LocalScript
local function C_36()
local script = G2L["36"];
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
local script = G2L["42"];
	local GetScriptIY = script.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
	end)
end;
task.spawn(C_42);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.IY.ExecuteIY.LocalScript
local function C_47()
local script = G2L["47"];
	local GetScriptIY = script.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX", true))() 
	end)
end;
task.spawn(C_47);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.ZekromHubX.ExecuteZekroV2.LocalScript
local function C_4c()
local script = G2L["4c"];
	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Zekrom-Hub-X/main/Zekrom-Hub-X-exe", true))()
	end)
end;
task.spawn(C_4c);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.ScriptHub-Tab.ScrollingFrame.DexExplorer.ExecuteDexE.LocalScript
local function C_51()
local script = G2L["51"];
	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt", true))()
	end)
end;
task.spawn(C_51);
-- StarterGui.CubiX.Tabs.ScriptHub-Display.ScriptHub-Icon-BTN.LocalScript
local function C_52()
local script = G2L["52"];
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
local script = G2L["56"];
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
local script = G2L["5e"];
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setfpscap(120)
	end)
end;
task.spawn(C_5e);
-- StarterGui.CubiX.Tabs.CubiX-Drag
local function C_60()
local script = G2L["60"];
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
local script = G2L["64"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Tabs.Visible = false
	end)
end;
task.spawn(C_64);
-- StarterGui.CubiX.Tabs.LocalScript
local function C_65()
local script = G2L["65"];
	function identifyexecutor()
		return "CubiX V1.1"
	end
end;
task.spawn(C_65);
