local CubixUI = {};

-- StarterGui.CubiX
CubixUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
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
CubixUI["2"]["Size"] = UDim2.new(0, 44, 0, 44);
CubixUI["2"]["Name"] = [[Open]];
CubixUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2"]["Position"] = UDim2.new(0.4988967478275299, 0, 0.020098885521292686, 0);

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
CubixUI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["6"]["Size"] = UDim2.new(0, 46, 0, 364);
CubixUI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["6"]["Position"] = UDim2.new(0.06721410155296326, 0, 0.07170997560024261, 0);
CubixUI["6"]["Visible"] = false;
CubixUI["6"]["Name"] = [[Tabs]];

-- StarterGui.CubiX.Tabs.UICorner
CubixUI["7"] = Instance.new("UICorner", CubixUI["6"]);
CubixUI["7"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.CubiX.Tabs.UIGradient
CubixUI["8"] = Instance.new("UIGradient", CubixUI["6"]);
CubixUI["8"]["Rotation"] = 90;
CubixUI["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(18, 18, 18))};

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon
CubixUI["9"] = Instance.new("ImageButton", CubixUI["6"]);
CubixUI["9"]["BorderSizePixel"] = 0;
CubixUI["9"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
CubixUI["9"]["Image"] = [[rbxassetid://7733960981]];
CubixUI["9"]["Size"] = UDim2.new(0, 29, 0, 27);
CubixUI["9"]["Name"] = [[Cubix-Home-Icon]];
CubixUI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["9"]["Position"] = UDim2.new(0.17391304671764374, 0, 0.25526314973831177, 0);
CubixUI["9"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab
CubixUI["a"] = Instance.new("Frame", CubixUI["9"]);
CubixUI["a"]["BorderSizePixel"] = 0;
CubixUI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["a"]["Size"] = UDim2.new(0, 612, 0, 306);
CubixUI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["a"]["Position"] = UDim2.new(1.5967015027999878, 0, -2.889402389526367, 0);
CubixUI["a"]["Name"] = [[Cubix-HomeTab]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.UICorner
CubixUI["b"] = Instance.new("UICorner", CubixUI["a"]);
CubixUI["b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.UIGradient
CubixUI["c"] = Instance.new("UIGradient", CubixUI["a"]);
CubixUI["c"]["Rotation"] = 90;
CubixUI["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(18, 18, 18))};

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.UIAspectRatioConstraint
CubixUI["d"] = Instance.new("UIAspectRatioConstraint", CubixUI["a"]);
CubixUI["d"]["AspectRatio"] = 1.850000023841858;
CubixUI["d"]["DominantAxis"] = Enum.DominantAxis.Height;

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG
CubixUI["e"] = Instance.new("Frame", CubixUI["a"]);
CubixUI["e"]["BorderSizePixel"] = 0;
CubixUI["e"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
CubixUI["e"]["Size"] = UDim2.new(0, 324, 0, 100);
CubixUI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["e"]["Position"] = UDim2.new(0.02649708278477192, 0, 0.04248367249965668, 0);
CubixUI["e"]["Name"] = [[Cubix-Home-Tab-BG]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar
CubixUI["f"] = Instance.new("ImageLabel", CubixUI["e"]);
CubixUI["f"]["BorderSizePixel"] = 0;
CubixUI["f"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
CubixUI["f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
CubixUI["f"]["Size"] = UDim2.new(0, 70, 0, 73);
CubixUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["f"]["Name"] = [[Cubix-Home-Tab-User-Avatar]];
CubixUI["f"]["Position"] = UDim2.new(0.041541486978530884, 0, 0.13248367607593536, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.UICorner
CubixUI["10"] = Instance.new("UICorner", CubixUI["f"]);
CubixUI["10"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.Cubix-Home-Tab-User-Name
CubixUI["11"] = Instance.new("TextLabel", CubixUI["f"]);
CubixUI["11"]["BorderSizePixel"] = 0;
CubixUI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["11"]["TextSize"] = 26;
CubixUI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["11"]["Size"] = UDim2.new(0, 200, 0, 50);
CubixUI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["11"]["Name"] = [[Cubix-Home-Tab-User-Name]];
CubixUI["11"]["BackgroundTransparency"] = 1;
CubixUI["11"]["Position"] = UDim2.new(1.1857142448425293, 0, 0.15068493783473969, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.Cubix-Home-Tab-User-Name.User-Script
CubixUI["12"] = Instance.new("LocalScript", CubixUI["11"]);
CubixUI["12"]["Name"] = [[User-Script]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.User-Script-Handler
CubixUI["13"] = Instance.new("LocalScript", CubixUI["f"]);
CubixUI["13"]["Name"] = [[User-Script-Handler]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.UICorner
CubixUI["14"] = Instance.new("UICorner", CubixUI["e"]);
CubixUI["14"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG
CubixUI["15"] = Instance.new("Frame", CubixUI["a"]);
CubixUI["15"]["BorderSizePixel"] = 0;
CubixUI["15"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["15"]["Size"] = UDim2.new(0, 203, 0, 272);
CubixUI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["15"]["Position"] = UDim2.new(0.6288642287254333, 0, 0.04248366132378578, 0);
CubixUI["15"]["Name"] = [[Change-Logs-BG]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.UICorner
CubixUI["16"] = Instance.new("UICorner", CubixUI["15"]);
CubixUI["16"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-Title
CubixUI["17"] = Instance.new("TextLabel", CubixUI["15"]);
CubixUI["17"]["BorderSizePixel"] = 0;
CubixUI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["17"]["TextSize"] = 18;
CubixUI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["17"]["Size"] = UDim2.new(0, 182, 0, 29);
CubixUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["17"]["Text"] = [[Changelogs]];
CubixUI["17"]["Name"] = [[Change-Logs-Title]];
CubixUI["17"]["BackgroundTransparency"] = 1;
CubixUI["17"]["Position"] = UDim2.new(0.0520833320915699, 0, 0.022058824077248573, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2
CubixUI["18"] = Instance.new("Frame", CubixUI["15"]);
CubixUI["18"]["BorderSizePixel"] = 0;
CubixUI["18"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
CubixUI["18"]["Size"] = UDim2.new(0, 182, 0, 229);
CubixUI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["18"]["Position"] = UDim2.new(0.05208313465118408, 0, 0.12867647409439087, 0);
CubixUI["18"]["Name"] = [[Change-Logs-BG-2]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2.UICorner
CubixUI["19"] = Instance.new("UICorner", CubixUI["18"]);
CubixUI["19"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2.One
CubixUI["1a"] = Instance.new("TextLabel", CubixUI["18"]);
CubixUI["1a"]["TextWrapped"] = true;
CubixUI["1a"]["BorderSizePixel"] = 0;
CubixUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["1a"]["TextSize"] = 17;
CubixUI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1a"]["Size"] = UDim2.new(0, 183, 0, 23);
CubixUI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1a"]["Text"] = [[• New User Interface]];
CubixUI["1a"]["Name"] = [[One]];
CubixUI["1a"]["BackgroundTransparency"] = 1;
CubixUI["1a"]["Position"] = UDim2.new(0.04651162773370743, 0, 0.030567685142159462, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2.Two
CubixUI["1b"] = Instance.new("TextLabel", CubixUI["18"]);
CubixUI["1b"]["TextWrapped"] = true;
CubixUI["1b"]["BorderSizePixel"] = 0;
CubixUI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["1b"]["TextSize"] = 17;
CubixUI["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1b"]["Size"] = UDim2.new(0, 183, 0, 23);
CubixUI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1b"]["Text"] = [[• Over 90% UNC]];
CubixUI["1b"]["Name"] = [[Two]];
CubixUI["1b"]["BackgroundTransparency"] = 1;
CubixUI["1b"]["Position"] = UDim2.new(0.04651147127151489, 0, 0.24017466604709625, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2.Three
CubixUI["1c"] = Instance.new("TextLabel", CubixUI["18"]);
CubixUI["1c"]["TextWrapped"] = true;
CubixUI["1c"]["BorderSizePixel"] = 0;
CubixUI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["1c"]["TextSize"] = 17;
CubixUI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1c"]["Size"] = UDim2.new(0, 173, 0, 19);
CubixUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1c"]["Text"] = [[• Fixed Crashes]];
CubixUI["1c"]["Name"] = [[Three]];
CubixUI["1c"]["BackgroundTransparency"] = 1;
CubixUI["1c"]["Position"] = UDim2.new(0.04651147127151489, 0, 0.34934496879577637, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Change-Logs-BG.Change-Logs-BG-2.Four
CubixUI["1d"] = Instance.new("TextLabel", CubixUI["18"]);
CubixUI["1d"]["TextWrapped"] = true;
CubixUI["1d"]["BorderSizePixel"] = 0;
CubixUI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["1d"]["TextSize"] = 17;
CubixUI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["1d"]["Size"] = UDim2.new(0, 183, 0, 23);
CubixUI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["1d"]["Text"] = [[• Updated to V1.1]];
CubixUI["1d"]["Name"] = [[Four]];
CubixUI["1d"]["BackgroundTransparency"] = 1;
CubixUI["1d"]["Position"] = UDim2.new(0.04651147127151489, 0, 0.13973799347877502, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Social-Media
CubixUI["24"] = Instance.new("Frame", CubixUI["a"]);
CubixUI["24"]["BorderSizePixel"] = 0;
CubixUI["24"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
CubixUI["24"]["Size"] = UDim2.new(0, 93, 0, 45);
CubixUI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["24"]["Position"] = UDim2.new(0.3497615456581116, 0, 0.7766856551170349, 0);
CubixUI["24"]["Name"] = [[Social-Media]];

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Social-Media.UICorner
CubixUI["25"] = Instance.new("UICorner", CubixUI["24"]);
CubixUI["25"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Social-Media.Title
CubixUI["26"] = Instance.new("TextLabel", CubixUI["24"]);
CubixUI["26"]["BorderSizePixel"] = 0;
CubixUI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["26"]["TextXAlignment"] = Enum.TextXAlignment.Right;
CubixUI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["26"]["TextSize"] = 18;
CubixUI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["26"]["Size"] = UDim2.new(0, 129, 0, 19);
CubixUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["26"]["Text"] = [[Social Media]];
CubixUI["26"]["Name"] = [[Title]];
CubixUI["26"]["BackgroundTransparency"] = 1;
CubixUI["26"]["Position"] = UDim2.new(-0.3069402277469635, 0, -0.5777778029441833, 0);

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Social-Media.Discord
CubixUI["27"] = Instance.new("ImageButton", CubixUI["24"]);
CubixUI["27"]["BorderSizePixel"] = 0;
CubixUI["27"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["27"]["Image"] = [[rbxassetid://16241762064]];
CubixUI["27"]["Size"] = UDim2.new(0, 41, 0, 41);
CubixUI["27"]["Name"] = [[Discord]];
CubixUI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["27"]["Position"] = UDim2.new(0.0419580414891243, 0, 0.04444444552063942, 0);
CubixUI["27"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Social-Media.Youtube
CubixUI["28"] = Instance.new("ImageButton", CubixUI["24"]);
CubixUI["28"]["BorderSizePixel"] = 0;
CubixUI["28"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["28"]["Image"] = [[rbxassetid://16241882496]];
CubixUI["28"]["Size"] = UDim2.new(0, 41, 0, 41);
CubixUI["28"]["Name"] = [[Youtube]];
CubixUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["28"]["Position"] = UDim2.new(0.4749230742454529, 0, 0.02222222276031971, 0);
CubixUI["28"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.LocalScript
CubixUI["29"] = Instance.new("LocalScript", CubixUI["9"]);


-- StarterGui.CubiX.Tabs.Cubix-Code-Icon
CubixUI["2a"] = Instance.new("ImageButton", CubixUI["6"]);
CubixUI["2a"]["BorderSizePixel"] = 0;
CubixUI["2a"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["2a"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
CubixUI["2a"]["Image"] = [[rbxassetid://7733920644]];
CubixUI["2a"]["Size"] = UDim2.new(0, 29, 0, 27);
CubixUI["2a"]["Name"] = [[Cubix-Code-Icon]];
CubixUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2a"]["Position"] = UDim2.new(0.17391304671764374, 0, 0.37019452452659607, 0);
CubixUI["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab
CubixUI["2b"] = Instance.new("Frame", CubixUI["2a"]);
CubixUI["2b"]["BorderSizePixel"] = 0;
CubixUI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["2b"]["Size"] = UDim2.new(0, 612, 0, 306);
CubixUI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2b"]["Position"] = UDim2.new(1.5967015027999878, 0, -4.22273588180542, 0);
CubixUI["2b"]["Name"] = [[Cubix-CodeTab]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.UICorner
CubixUI["2c"] = Instance.new("UICorner", CubixUI["2b"]);
CubixUI["2c"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.UIGradient
CubixUI["2d"] = Instance.new("UIGradient", CubixUI["2b"]);
CubixUI["2d"]["Rotation"] = 90;
CubixUI["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(19, 19, 19)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(18, 18, 18))};

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.UIAspectRatioConstraint
CubixUI["2e"] = Instance.new("UIAspectRatioConstraint", CubixUI["2b"]);
CubixUI["2e"]["AspectRatio"] = 1.850000023841858;
CubixUI["2e"]["DominantAxis"] = Enum.DominantAxis.Height;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Text-Box-Display
CubixUI["2f"] = Instance.new("Frame", CubixUI["2b"]);
CubixUI["2f"]["BorderSizePixel"] = 0;
CubixUI["2f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["2f"]["Size"] = UDim2.new(0, 537, 0, 231);
CubixUI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["2f"]["Position"] = UDim2.new(0.01943124830722809, 0, 0.04248366132378578, 0);
CubixUI["2f"]["Name"] = [[Text-Box-Display]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Text-Box-Display.ScrollingFrame
CubixUI["30"] = Instance.new("ScrollingFrame", CubixUI["2f"]);
CubixUI["30"]["Active"] = true;
CubixUI["30"]["BorderSizePixel"] = 0;
CubixUI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["30"]["BackgroundTransparency"] = 1;
CubixUI["30"]["Size"] = UDim2.new(0, 525, 0, 218);
CubixUI["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["30"]["Position"] = UDim2.new(0.011173184029757977, 0, 0.021645087748765945, 0);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Text-Box-Display.ScrollingFrame.TextBox
CubixUI["31"] = Instance.new("TextBox", CubixUI["30"]);
CubixUI["31"]["CursorPosition"] = -1;
CubixUI["31"]["BorderSizePixel"] = 0;
CubixUI["31"]["TextSize"] = 15;
CubixUI["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
CubixUI["31"]["TextWrapped"] = true;
CubixUI["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
CubixUI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CubixUI["31"]["BackgroundTransparency"] = 1;
CubixUI["31"]["Size"] = UDim2.new(0, 525, 0, 464);
CubixUI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["31"]["Text"] = [[]];
CubixUI["31"]["ClearTextOnFocus"] = false;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Text-Box-Display.UICorner
CubixUI["32"] = Instance.new("UICorner", CubixUI["2f"]);
CubixUI["32"]["CornerRadius"] = UDim.new(0, 11);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Clear-Display
CubixUI["33"] = Instance.new("Frame", CubixUI["2b"]);
CubixUI["33"]["BorderSizePixel"] = 0;
CubixUI["33"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["33"]["Size"] = UDim2.new(0, 158, 0, 44);
CubixUI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["33"]["Position"] = UDim2.new(0.01943119429051876, 0, 0.8235294818878174, 0);
CubixUI["33"]["Name"] = [[Clear-Display]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Clear-Display.UICorner
CubixUI["34"] = Instance.new("UICorner", CubixUI["33"]);
CubixUI["34"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Clear-Display.Clear-BTN
CubixUI["35"] = Instance.new("TextButton", CubixUI["33"]);
CubixUI["35"]["BorderSizePixel"] = 0;
CubixUI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["35"]["TextSize"] = 16;
CubixUI["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["35"]["Size"] = UDim2.new(0, 158, 0, 44);
CubixUI["35"]["Name"] = [[Clear-BTN]];
CubixUI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["35"]["Text"] = [[Clear]];
CubixUI["35"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Clear-Display.Clear-BTN.LocalScript
CubixUI["36"] = Instance.new("LocalScript", CubixUI["35"]);


-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Copy-Display
CubixUI["37"] = Instance.new("Frame", CubixUI["2b"]);
CubixUI["37"]["BorderSizePixel"] = 0;
CubixUI["37"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["37"]["Size"] = UDim2.new(0, 122, 0, 44);
CubixUI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["37"]["Position"] = UDim2.new(0.3108992874622345, 0, 0.8235294818878174, 0);
CubixUI["37"]["Name"] = [[Copy-Display]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Copy-Display.UICorner
CubixUI["38"] = Instance.new("UICorner", CubixUI["37"]);
CubixUI["38"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Copy-Display.Copy-BTN
CubixUI["39"] = Instance.new("TextButton", CubixUI["37"]);
CubixUI["39"]["BorderSizePixel"] = 0;
CubixUI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["39"]["TextSize"] = 16;
CubixUI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["39"]["Size"] = UDim2.new(0, 122, 0, 44);
CubixUI["39"]["Name"] = [[Copy-BTN]];
CubixUI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["39"]["Text"] = [[Copy Script]];
CubixUI["39"]["Position"] = UDim2.new(0.002989221829921007, 0, 0, 0);
CubixUI["39"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Copy-Display.Copy-BTN.LocalScript
CubixUI["3a"] = Instance.new("LocalScript", CubixUI["39"]);


-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Execute-Display
CubixUI["3b"] = Instance.new("Frame", CubixUI["2b"]);
CubixUI["3b"]["BorderSizePixel"] = 0;
CubixUI["3b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["3b"]["Size"] = UDim2.new(0, 129, 0, 44);
CubixUI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3b"]["Position"] = UDim2.new(0.7386161684989929, 0, 0.8235294818878174, 0);
CubixUI["3b"]["Name"] = [[Execute-Display]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Execute-Display.UICorner
CubixUI["3c"] = Instance.new("UICorner", CubixUI["3b"]);
CubixUI["3c"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Execute-Display.Execute-BTN
CubixUI["3d"] = Instance.new("TextButton", CubixUI["3b"]);
CubixUI["3d"]["BorderSizePixel"] = 0;
CubixUI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3d"]["TextSize"] = 16;
CubixUI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["3d"]["Size"] = UDim2.new(0, 130, 0, 44);
CubixUI["3d"]["Name"] = [[Execute-BTN]];
CubixUI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3d"]["Text"] = [[Execute]];
CubixUI["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Execute-Display.Execute-BTN.LocalScript
CubixUI["3e"] = Instance.new("LocalScript", CubixUI["3d"]);


-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Paste-Display
CubixUI["3f"] = Instance.new("Frame", CubixUI["2b"]);
CubixUI["3f"]["BorderSizePixel"] = 0;
CubixUI["3f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
CubixUI["3f"]["Size"] = UDim2.new(0, 106, 0, 44);
CubixUI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["3f"]["Position"] = UDim2.new(0.537007749080658, 0, 0.8235294818878174, 0);
CubixUI["3f"]["Name"] = [[Paste-Display]];

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Paste-Display.UICorner
CubixUI["40"] = Instance.new("UICorner", CubixUI["3f"]);
CubixUI["40"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Paste-Display.Paste-BTN
CubixUI["41"] = Instance.new("TextButton", CubixUI["3f"]);
CubixUI["41"]["BorderSizePixel"] = 0;
CubixUI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["41"]["TextSize"] = 16;
CubixUI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["41"]["Size"] = UDim2.new(0, 106, 0, 44);
CubixUI["41"]["Name"] = [[Paste-BTN]];
CubixUI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["41"]["Text"] = [[Paste Script]];
CubixUI["41"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Paste-Display.Paste-BTN.LocalScript
CubixUI["42"] = Instance.new("LocalScript", CubixUI["41"]);


-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.LocalScript
CubixUI["43"] = Instance.new("LocalScript", CubixUI["2a"]);


-- StarterGui.CubiX.Tabs.LOGO
CubixUI["44"] = Instance.new("ImageLabel", CubixUI["6"]);
CubixUI["44"]["BorderSizePixel"] = 0;
CubixUI["44"]["ScaleType"] = Enum.ScaleType.Fit;
CubixUI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["44"]["Image"] = [[rbxassetid://16163653051]];
CubixUI["44"]["Size"] = UDim2.new(0, 46, 0, 42);
CubixUI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["44"]["Name"] = [[LOGO]];
CubixUI["44"]["BackgroundTransparency"] = 1;
CubixUI["44"]["Position"] = UDim2.new(0, 0, 0.021052643656730652, 0);

-- StarterGui.CubiX.Tabs.UIAspectRatioConstraint
CubixUI["45"] = Instance.new("UIAspectRatioConstraint", CubixUI["6"]);
CubixUI["45"]["AspectRatio"] = 0.15000000596046448;
CubixUI["45"]["DominantAxis"] = Enum.DominantAxis.Height;

-- StarterGui.CubiX.Tabs.Frame
CubixUI["46"] = Instance.new("LocalScript", CubixUI["6"]);
CubixUI["46"]["Name"] = [[Frame]];

-- StarterGui.CubiX.Tabs.Close-BTN
CubixUI["47"] = Instance.new("TextButton", CubixUI["6"]);
CubixUI["47"]["BorderSizePixel"] = 0;
CubixUI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["47"]["TextSize"] = 42;
CubixUI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
CubixUI["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CubixUI["47"]["Size"] = UDim2.new(0, 58, 0, 29);
CubixUI["47"]["Name"] = [[Close-BTN]];
CubixUI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CubixUI["47"]["Text"] = [[×]];
CubixUI["47"]["Position"] = UDim2.new(-0.13043494522571564, 0, 0.8869565725326538, 0);
CubixUI["47"]["BackgroundTransparency"] = 1;

-- StarterGui.CubiX.Tabs.Close-BTN.LocalScript
CubixUI["48"] = Instance.new("LocalScript", CubixUI["47"]);


-- StarterGui.CubiX.Tabs.Close-BTN.LocalScript
CubixUI["49"] = Instance.new("LocalScript", CubixUI["47"]);


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
-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.Cubix-Home-Tab-User-Name.User-Script
local function C_12()
	local script = CubixUI["12"];
	local cubixuser = game.Players.LocalPlayer.Name
	local usertxt = script.Parent

	usertxt.Text = "Hello, "..cubixuser
end;
task.spawn(C_12);
-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.Cubix-HomeTab.Cubix-Home-Tab-BG.Cubix-Home-Tab-User-Avatar.User-Script-Handler
local function C_13()
	local script = CubixUI["13"];
	local img = script.Parent

	img.Image =  game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_13);
-- StarterGui.CubiX.Tabs.Cubix-Home-Icon.LocalScript
local function C_29()
	local script = CubixUI["29"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Cubix-Home-Icon"]["Cubix-HomeTab"].Visible = true
		script.Parent.Parent["Cubix-Code-Icon"]["Cubix-CodeTab"].Visible = false
	end)
end;
task.spawn(C_29);
-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Clear-Display.Clear-BTN.LocalScript
local function C_36()
	local script = CubixUI["36"];
	local txtbox = script.Parent.Parent.Parent["Text-Box-Display"].ScrollingFrame.TextBox
	local btn = script.Parent
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	btn.MouseButton1Click:Connect(function()
		txtbox.Text = ""
		-- Notification for Clearing Script
		game.StarterGui:SetCore("SendNotification", {
			Title = "CubiX | Android";
			Text = "Cleared The Script!";
			Duration = "5";
			Button1 = "Close Notification";
			Callback = Bindable

		})
	end)

	function Callback()

	end
end;
task.spawn(C_36);
-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Copy-Display.Copy-BTN.LocalScript
local function C_3a()
	local script = CubixUI["3a"];
	local btn = script.Parent
	local txtbox =script.Parent.Parent.Parent.Parent.Parent.Parent.Tabs["Cubix-Code-Icon"]["Cubix-CodeTab"]["Text-Box-Display"].ScrollingFrame.TextBox
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback


	btn.MouseButton1Click:Connect(function()
		setclipboard(txtbox.Text)

		-- Notification for Copying Script
		game.StarterGui:SetCore("SendNotification", {
			Title = "CubiX | Android";
			Text = "Copied script!";
			Duration = "5";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)

	function Callback()

	end
end;
task.spawn(C_3a);
-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Execute-Display.Execute-BTN.LocalScript
local function C_3e()
	local script = CubixUI["3e"];
	local btn = script.Parent
	local txtbox = script.Parent.Parent.Parent["Text-Box-Display"].ScrollingFrame.TextBox
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback

	btn.MouseButton1Click:Connect(function()
		loadstring(txtbox.Text)()
		-- Notification for Executing Script
		game.StarterGui:SetCore("SendNotification", {
			Title = "CubiX | Android";
			Text = "Executed Script";
			Duration = "5";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)

	function Callback()

	end

end;
task.spawn(C_3e);
-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.Cubix-CodeTab.Paste-Display.Paste-BTN.LocalScript
local function C_42()
	local script = CubixUI["42"];
	local btn = script.Parent
	local txtbox =script.Parent.Parent.Parent.Parent.Parent.Parent.Tabs["Cubix-Code-Icon"]["Cubix-CodeTab"]["Text-Box-Display"].ScrollingFrame.TextBox
	local Bindable = Instance.new("BindableFunction")
	Bindable.OnInvoke = Callback


	btn.MouseButton1Click:Connect(function()
		txtbox.Text = getclipboard()

		-- Notification for Pasting Script
		game.StarterGui:SetCore("SendNotification", {
			Title = "CubiX | Android";
			Text = "Pasted the script!";
			Duration = "5";
			Button1 = "Close Notification";
			Callback = Bindable
		})
	end)
end;
task.spawn(C_42);
-- StarterGui.CubiX.Tabs.Cubix-Code-Icon.LocalScript
local function C_43()
	local script = CubixUI["43"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent["Cubix-CodeTab"].Visible = true
		script.Parent.Parent["Cubix-Home-Icon"]["Cubix-HomeTab"].Visible = false
	end)
end;
task.spawn(C_43);
-- StarterGui.CubiX.Tabs.Frame
local function C_46()
	local script = CubixUI["46"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.30
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_46);
-- StarterGui.CubiX.Tabs.Close-BTN.LocalScript
local function C_48()
	local script = CubixUI["48"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Tabs.Visible = false
	end)
end;
task.spawn(C_48);
-- StarterGui.CubiX.Tabs.Close-BTN.LocalScript
local function C_49()
	local script = CubixUI["49"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end;
task.spawn(C_49);

return CubixUI["1"], require;
