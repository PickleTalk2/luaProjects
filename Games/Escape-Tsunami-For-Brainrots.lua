local success, WindUI = pcall(function()
    return loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
end)

if not success or not WindUI then
    error("Failed to load WindUI library. Please check your internet connection and executor.")
    return
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

WindUI:AddTheme({
    Name = "Dark",
    Accent = Color3.fromHex("#FF0F7B"),
    Dialog = Color3.fromHex("#161616"),
    Outline = Color3.fromHex("#FF0F7B"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#101010"),
    Button = Color3.fromHex("#52525b"),
    Icon = Color3.fromHex("#FF0F7B")
})

WindUI:AddTheme({
    Name = "Light",
    Accent = Color3.fromHex("#F89B29"),
    Dialog = Color3.fromHex("#f5f5f5"),
    Outline = Color3.fromHex("#F89B29"),
    Text = Color3.fromHex("#000000"),
    Placeholder = Color3.fromHex("#5a5a5a"),
    Background = Color3.fromHex("#ffffff"),
    Button = Color3.fromHex("#e5e5e5"),
    Icon = Color3.fromHex("#F89B29")
})

WindUI:AddTheme({
    Name = "Purple Dream",
    Accent = Color3.fromHex("#9333EA"),
    Dialog = Color3.fromHex("#1a1625"),
    Outline = Color3.fromHex("#A855F7"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0f0b16"),
    Button = Color3.fromHex("#4c2a6e"),
    Icon = Color3.fromHex("#C084FC")
})

WindUI:AddTheme({
    Name = "Ocean Blue",
    Accent = Color3.fromHex("#0EA5E9"),
    Dialog = Color3.fromHex("#161e28"),
    Outline = Color3.fromHex("#38BDF8"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0a1420"),
    Button = Color3.fromHex("#1e3a5f"),
    Icon = Color3.fromHex("#7DD3FC")
})

WindUI:AddTheme({
    Name = "Forest Green",
    Accent = Color3.fromHex("#10B981"),
    Dialog = Color3.fromHex("#16211c"),
    Outline = Color3.fromHex("#34D399"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0a1610"),
    Button = Color3.fromHex("#1e4d3a"),
    Icon = Color3.fromHex("#6EE7B7")
})

WindUI:AddTheme({
    Name = "Crimson Red",
    Accent = Color3.fromHex("#DC2626"),
    Dialog = Color3.fromHex("#211616"),
    Outline = Color3.fromHex("#EF4444"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#180a0a"),
    Button = Color3.fromHex("#5f1e1e"),
    Icon = Color3.fromHex("#F87171")
})

WindUI:AddTheme({
    Name = "Sunset Orange",
    Accent = Color3.fromHex("#F97316"),
    Dialog = Color3.fromHex("#211a16"),
    Outline = Color3.fromHex("#FB923C"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#18120a"),
    Button = Color3.fromHex("#5f371e"),
    Icon = Color3.fromHex("#FDBA74")
})

WindUI:AddTheme({
    Name = "Midnight Purple",
    Accent = Color3.fromHex("#7C3AED"),
    Dialog = Color3.fromHex("#1a1625"),
    Outline = Color3.fromHex("#8B5CF6"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0f0a18"),
    Button = Color3.fromHex("#3d2a5f"),
    Icon = Color3.fromHex("#A78BFA")
})

WindUI:AddTheme({
    Name = "Cyan Glow",
    Accent = Color3.fromHex("#06B6D4"),
    Dialog = Color3.fromHex("#162228"),
    Outline = Color3.fromHex("#22D3EE"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0a1418"),
    Button = Color3.fromHex("#1e4550"),
    Icon = Color3.fromHex("#67E8F9")
})

WindUI:AddTheme({
    Name = "Rose Pink",
    Accent = Color3.fromHex("#F43F5E"),
    Dialog = Color3.fromHex("#211619"),
    Outline = Color3.fromHex("#FB7185"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#180a0f"),
    Button = Color3.fromHex("#5f1e2d"),
    Icon = Color3.fromHex("#FDA4AF")
})

WindUI:AddTheme({
    Name = "Golden Hour",
    Accent = Color3.fromHex("#FBBF24"),
    Dialog = Color3.fromHex("#21200f"),
    Outline = Color3.fromHex("#FCD34D"),
    Text = Color3.fromHex("#000000"),
    Placeholder = Color3.fromHex("#5a5a5a"),
    Background = Color3.fromHex("#1a1808"),
    Button = Color3.fromHex("#6b5a1e"),
    Icon = Color3.fromHex("#FDE68A")
})

WindUI:AddTheme({
    Name = "Neon Green",
    Accent = Color3.fromHex("#22C55E"),
    Dialog = Color3.fromHex("#162116"),
    Outline = Color3.fromHex("#4ADE80"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0a1610"),
    Button = Color3.fromHex("#1e5f2d"),
    Icon = Color3.fromHex("#86EFAC")
})

WindUI:AddTheme({
    Name = "Electric Blue",
    Accent = Color3.fromHex("#3B82F6"),
    Dialog = Color3.fromHex("#161c28"),
    Outline = Color3.fromHex("#60A5FA"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#0a1220"),
    Button = Color3.fromHex("#1e3d6b"),
    Icon = Color3.fromHex("#93C5FD")
})

WindUI:AddTheme({
    Name = "Custom",
    Accent = Color3.fromHex("#FF0F7B"),
    Dialog = Color3.fromHex("#161616"),
    Outline = Color3.fromHex("#FF0F7B"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Background = Color3.fromHex("#101010"),
    Button = Color3.fromHex("#52525b"),
    Icon = Color3.fromHex("#FF0F7B")
})

WindUI:SetTheme("Dark")

local Window = WindUI:CreateWindow({
    Title = "Escape Tsunami For Brainrots",
    Icon = "sword",
    Author = "Developed by PickleTalk",
    Folder = "Shadow X Official",
    Transparent = true,
    Theme = "Dark",
})

Window:ToggleTransparency(true)

local ConfigManager = Window.ConfigManager
local myConfig = ConfigManager:CreateConfig("EscapeTsunami")

local function saveConfiguration()
    local success, err = pcall(function()
        myConfig:Save()
    end)
    if not success then
        warn("Failed to save configuration:", err)
        WindUI:Notify({
            Title = "Save Failed",
            Content = "Could not save configuration: " .. tostring(err),
            Duration = 3,
            Icon = "x",
        })
    end
end

local function loadConfiguration()
    local success, err = pcall(function()
        myConfig:Load()
    end)
    if not success then
        warn("Failed to load configuration:", err)
    end
end

local function changeTheme(themeName)
    States.CurrentTheme = themeName
    WindUI:SetTheme(themeName)
end

Window:EditOpenButton({
    Title = "Shadow X | Official",
    Icon = "monitor",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("FF0F7B"), 
        Color3.fromHex("F89B29")
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
})

local States = {
    FullBright = false,
    LowGFX = false,
    CurrentTheme = "Dark",
    FastInteraction = false,
    ManualDodge = false,
    AntiTsunami = false,
    GodMode = false,
    InfJump = false,
    Noclip = false,
    Speed = false,
    JumpPower = false,
    SpeedValue = 16,
    JumpPowerValue = 50,
    ManualReset = false,
    DodgeButton = nil,
    CurrentTween = nil,
    AntiTsunamiDebounce = false,
    MovementDisabled = false,
    AntiSlap = false,
    SlapAura = false,
    DebugMode = false,
    StealUI = false,
    StealButton = nil,
    AutoCollect = false,
    IsStealing = false,
    SavedStealPosition = nil,
    CameraZoom = false,
    SavedButtonPosition = nil,
    ESPCelestial = false,
    ESPLuckyBlockSecret = false,
    ESPLuckyBlockCosmic = false,
    ESPLuckyBlockNormal = false,
    AutoFarmCelestial = false,
    ESPHighestBrainrot = false,
    AutoCollectRadioactive = false,
    AutoCollectUFO = false,
}

local Connections = {
    LowGFX = nil,
    GodMode = nil,
    WaveMonitor = nil,
    CharPartMonitor = nil,
    InfJump = nil,
    FastInteraction = nil,
    AntiTsunami = nil,
    Noclip = nil,
    Speed = nil,
    JumpPower = nil,
    AntiSlap = nil,
    SlapAura = nil,
    StealUI = nil,
    AutoCollect = nil,
    CameraZoom = nil,
    AutoTeleport = nil,
    ESPCelestial = nil,
    ESPLuckyBlockSecret = nil,
    ESPLuckyBlockCosmic = nil,
    ESPLuckyBlockNormal = nil,
    AutoFarmCelestial = nil,
    ESPHighestBrainrot = nil,
    AutoCollectRadioactive = nil,
    AutoCollectUFO = nil,
}

local LowGFXStorage = {
    SavedProperties = {},
    SavedLighting = {},
}

local HealthConnection = nil
local CharacterConnection = nil
local OriginalCharacterProperties = {}
local OldNamecallHook = nil
local OldIndexHook = nil
local OldNewIndexHook = nil

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Bases = Workspace:FindFirstChild("Bases")

local function getMyBase()
    if not Bases then return nil end
    for _, base in pairs(Bases:GetChildren()) do
        local holder = base:GetAttribute("Holder")
        if holder and holder == LocalPlayer.UserId then
            return base
        end
    end
    return nil
end

local function fireCollect()
    if not States.AutoCollect then return end
    
    pcall(function()
        local myBase = getMyBase()
        if not myBase then
            States.AutoCollect = false
            WindUI:Notify({
                Title = "Auto Collect Error",
                Content = "Could not find your base!",
                Duration = 3,
                Icon = "x",
            })
            return
        end
        
        local plotId = myBase.Name
        local remote = ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Net"):WaitForChild("RF/Plot.PlotAction")
        
        for i = 1, 30 do
            local args = {"Collect Money", plotId, tostring(i)}
            remote:InvokeServer(unpack(args))
        end
    end)
end

local function toggleAutoCollect(state)
    States.AutoCollect = state
    
    if state then
        if not getMyBase() then
            WindUI:Notify({
                Title = "Auto Collect Error",
                Content = "Could not find your base!",
                Duration = 3,
                Icon = "x",
            })
            States.AutoCollect = false
            return
        end
        
        Connections.AutoCollect = RunService.Heartbeat:Connect(function()
            if States.AutoCollect and os.clock() % 5 < 0.1 then
                fireCollect()
            end
        end)
    else
        if Connections.AutoCollect then
            Connections.AutoCollect:Disconnect()
            Connections.AutoCollect = nil
        end
    end
end

local function toggleAutoCollectRadioactive(state)
    States.AutoCollectRadioactive = state
    
    if state then
        Connections.AutoCollectRadioactive = RunService.Heartbeat:Connect(function()
            if not States.AutoCollectRadioactive then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if not character then return end
                
                local hrp = character:FindFirstChild("HumanoidRootPart")
                if not hrp then return end
                
                local eventParts = Workspace:FindFirstChild("EventParts")
                if not eventParts then return end
                
                for _, coin in pairs(eventParts:GetChildren()) do
                    if coin.Name == "Radioactive Coin" then
                        local coinPart = coin:FindFirstChild("Radioactive Coin")
                        if coinPart and coinPart:FindFirstChild("TouchInterest") then
                            local distance = (hrp.Position - coinPart.Position).Magnitude
                            if distance <= 50 then
                                firetouchinterest(hrp, coinPart, 0)
                                task.wait()
                                firetouchinterest(hrp, coinPart, 1)
                            end
                        end
                    end
                end
            end)
        end)
    else
        if Connections.AutoCollectRadioactive then
            Connections.AutoCollectRadioactive:Disconnect()
            Connections.AutoCollectRadioactive = nil
        end
    end
end

local function toggleAutoCollectUFO(state)
    States.AutoCollectUFO = state
    
    if state then
        Connections.AutoCollectUFO = RunService.Heartbeat:Connect(function()
            if not States.AutoCollectUFO then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if not character then return end
                
                local hrp = character:FindFirstChild("HumanoidRootPart")
                if not hrp then return end
                
                local ufoEventParts = Workspace:FindFirstChild("UFOEventParts")
                if not ufoEventParts then return end
                
                for _, coin in pairs(ufoEventParts:GetChildren()) do
                    if coin.Name == "UFO Coin" then
                        local hitbox = coin:FindFirstChild("Hitbox")
                        if hitbox and hitbox:FindFirstChild("TouchInterest") then
                            local distance = (hrp.Position - hitbox.Position).Magnitude
                            if distance <= 50 then
                                firetouchinterest(hrp, hitbox, 0)
                                task.wait()
                                firetouchinterest(hrp, hitbox, 1)
                            end
                        end
                    end
                end
            end)
        end)
    else
        if Connections.AutoCollectUFO then
            Connections.AutoCollectUFO:Disconnect()
            Connections.AutoCollectUFO = nil
        end
    end
end

local ESPObjects = {}

local function createESP(part, text, color)
    if not part or not part:IsA("BasePart") then return end
    
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Name = "ESP_" .. text
    billboardGui.Adornee = part
    billboardGui.Size = UDim2.new(0, 200, 0, 50)
    billboardGui.StudsOffset = Vector3.new(0, 3, 0)
    billboardGui.AlwaysOnTop = true
    billboardGui.Parent = part

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = text
    textLabel.TextColor3 = color
    textLabel.TextSize = 18
    textLabel.Font = Enum.Font.GothamBold
    textLabel.TextStrokeTransparency = 0
    textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
    textLabel.Parent = billboardGui

    table.insert(ESPObjects, billboardGui)
    return billboardGui
end

local function clearESP()
    for _, esp in pairs(ESPObjects) do
        if esp and esp.Parent then
            esp:Destroy()
        end
    end
    ESPObjects = {}
end

local function toggleESPCelestial(state)
    States.ESPCelestial = state
    
    if state then
        Connections.ESPCelestial = RunService.Heartbeat:Connect(function()
            if not States.ESPCelestial then return end
            
            pcall(function()
                local activeBrainrots = Workspace:FindFirstChild("ActiveBrainrots")
                if not activeBrainrots then return end
                
                local celestialFolder = activeBrainrots:FindFirstChild("Celestial")
                if not celestialFolder then return end
                
                local renderedBrainrot = celestialFolder:FindFirstChild("RenderedBrainrot")
                if not renderedBrainrot then return end
                
                local root = renderedBrainrot:FindFirstChild("Root")
                if root and not root:FindFirstChild("ESP_Celestial Brainrot") then
                    createESP(root, "Celestial Brainrot", Color3.fromRGB(255, 215, 0))
                end
            end)
        end)
    else
        if Connections.ESPCelestial then
            Connections.ESPCelestial:Disconnect()
            Connections.ESPCelestial = nil
        end
        clearESP()
    end
end

local function toggleESPLuckyBlock(state, blockType)
    local connectionName = "ESPLuckyBlock" .. blockType
    States[connectionName] = state
    
    if state then
        Connections[connectionName] = RunService.Heartbeat:Connect(function()
            if not States[connectionName] then return end
            
            pcall(function()
                local activeLuckyBlocks = Workspace:FindFirstChild("ActiveLuckyBlocks")
                if not activeLuckyBlocks then return end
                
                for _, block in pairs(activeLuckyBlocks:GetChildren()) do
                    if block:IsA("Model") and block.Name == "NaturalLuckyBlock_" .. blockType then
                        local primary = block.PrimaryPart or block:FindFirstChildWhichIsA("BasePart")
                        if primary and not primary:FindFirstChild("ESP_" .. blockType .. " Lucky Block") then
                            createESP(primary, blockType .. " Lucky Block", Color3.fromRGB(0, 255, 255))
                        end
                    end
                end
            end)
        end)
    else
        if Connections[connectionName] then
            Connections[connectionName]:Disconnect()
            Connections[connectionName] = nil
        end
        clearESP()
    end
end

local HighestBrainrotESP = nil
local lastHighestCheck = 0

local function parseRateValue(rateText)
    if not rateText or rateText == "" then return 0 end
    
    local cleaned = rateText:gsub("%$", ""):gsub("/s", ""):lower()
    local number = tonumber(cleaned:match("[%d%.]+"))
    
    if not number then return 0 end
    
    if cleaned:find("b") then
        return number * 1000000000
    elseif cleaned:find("m") then
        return number * 1000000
    elseif cleaned:find("k") then
        return number * 1000
    else
        return number
    end
end

local function findHighestBrainrot()
    local highestBrainrot = nil
    local highestRate = 0
    local highestType = nil
    
    pcall(function()
        local activeBrainrots = Workspace:FindFirstChild("ActiveBrainrots")
        if not activeBrainrots then return end
        
        local function checkFolder(folder, folderType)
            if not folder then return end
            
            for _, renderedBrainrot in pairs(folder:GetChildren()) do
                if renderedBrainrot.Name == "RenderedBrainrot" and renderedBrainrot:IsA("Model") then
                    local innerModel = renderedBrainrot:FindFirstChildOfClass("Model")
                    if not innerModel then continue end
                    
                    local modelExtents = innerModel:FindFirstChild("ModelExtents")
                    if not modelExtents then continue end
                    
                    local statsGui = modelExtents:FindFirstChild("StatsGui")
                    if not statsGui then continue end
                    
                    local frame = statsGui:FindFirstChild("Frame")
                    if not frame then continue end
                    
                    local rateLabel = frame:FindFirstChild("Rate")
                    if not rateLabel then continue end
                    
                    local rateText = rateLabel.Text
                    local rateValue = parseRateValue(rateText)
                    
                    if rateValue > highestRate then
                        highestRate = rateValue
                        highestBrainrot = innerModel
                        highestType = folderType
                    end
                end
            end
        end
        
        local celestialFolder = activeBrainrots:FindFirstChild("Celestial")
        checkFolder(celestialFolder, "Celestial")
        
        local secretFolder = activeBrainrots:FindFirstChild("Secret")
        checkFolder(secretFolder, "Secret")
    end)
    
    return highestBrainrot, highestType, highestRate
end

local function createHighestBrainrotESP(innerModel, effectType, rateValue)
    if not innerModel then return end
    
    pcall(function()
        local modelExtents = innerModel:FindFirstChild("ModelExtents")
        if not modelExtents then return end
        
        local statsGui = modelExtents:FindFirstChild("StatsGui")
        if not statsGui then return end
        
        local frame = statsGui:FindFirstChild("Frame")
        if not frame then return end
        
        local nameLabel = frame:FindFirstChild("BrainrotName")
        local mutationLabel = frame:FindFirstChild("Mutation")
        local rateLabel = frame:FindFirstChild("Rate")
        
        if not nameLabel or not mutationLabel or not rateLabel then return end
        
        local brainrotName = nameLabel.Text or "Unknown"
        local mutation = mutationLabel.Text or "N/A"
        local rate = rateLabel.Text or "$0/s"
        
        local primary = innerModel.PrimaryPart or innerModel:FindFirstChildWhichIsA("BasePart")
        if not primary then return end
        
        if HighestBrainrotESP and HighestBrainrotESP.Parent then
            HighestBrainrotESP:Destroy()
        end
        
        local billboardGui = Instance.new("BillboardGui")
        billboardGui.Name = "ESP_HighestBrainrot"
        billboardGui.Adornee = primary
        billboardGui.Size = UDim2.new(0, 350, 0, 120)
        billboardGui.StudsOffset = Vector3.new(0, 5, 0)
        billboardGui.AlwaysOnTop = true
        billboardGui.Parent = primary
        
        local nameText = Instance.new("TextLabel")
        nameText.Size = UDim2.new(1, 0, 0.35, 0)
        nameText.Position = UDim2.new(0, 0, 0, 0)
        nameText.BackgroundTransparency = 1
        nameText.Text = "⭐ " .. brainrotName .. " ⭐"
        nameText.TextSize = 24
        nameText.Font = Enum.Font.GothamBold
        nameText.TextStrokeTransparency = 0
        nameText.Parent = billboardGui
        
        local mutationText = Instance.new("TextLabel")
        mutationText.Size = UDim2.new(1, 0, 0.3, 0)
        mutationText.Position = UDim2.new(0, 0, 0.35, 0)
        mutationText.BackgroundTransparency = 1
        mutationText.Text = mutation
        mutationText.TextSize = 18
        mutationText.Font = Enum.Font.Gotham
        mutationText.TextStrokeTransparency = 0
        mutationText.Parent = billboardGui
        
        local rateText = Instance.new("TextLabel")
        rateText.Size = UDim2.new(1, 0, 0.35, 0)
        rateText.Position = UDim2.new(0, 0, 0.65, 0)
        rateText.BackgroundTransparency = 1
        rateText.Text = rate
        rateText.TextSize = 20
        rateText.Font = Enum.Font.GothamBold
        rateText.TextStrokeTransparency = 0
        rateText.Parent = billboardGui
        
        if effectType == "Celestial" then
            nameText.TextColor3 = Color3.fromRGB(0, 255, 0)
            nameText.TextStrokeColor3 = Color3.fromRGB(0, 100, 0)
            mutationText.TextColor3 = Color3.fromRGB(150, 255, 150)
            mutationText.TextStrokeColor3 = Color3.fromRGB(0, 80, 0)
            rateText.TextColor3 = Color3.fromRGB(255, 255, 0)
            rateText.TextStrokeColor3 = Color3.fromRGB(100, 100, 0)
            
            local glowTween1 = TweenService:Create(nameText, 
                TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
                {TextColor3 = Color3.fromRGB(100, 255, 100)}
            )
            glowTween1:Play()
            
            local glowTween2 = TweenService:Create(rateText,
                TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
                {TextColor3 = Color3.fromRGB(255, 215, 0)}
            )
            glowTween2:Play()
            
        elseif effectType == "Secret" then
            nameText.TextColor3 = Color3.fromRGB(255, 50, 50)
            nameText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
            nameText.TextStrokeTransparency = 0.3
            mutationText.TextColor3 = Color3.fromRGB(255, 100, 100)
            mutationText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
            mutationText.TextStrokeTransparency = 0.3
            rateText.TextColor3 = Color3.fromRGB(255, 0, 0)
            rateText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
            rateText.TextStrokeTransparency = 0.3
            
            local shadowTween1 = TweenService:Create(nameText,
                TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
                {TextColor3 = Color3.fromRGB(200, 0, 0)}
            )
            shadowTween1:Play()
            
            local shadowTween2 = TweenService:Create(rateText,
                TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
                {TextColor3 = Color3.fromRGB(150, 0, 0)}
            )
            shadowTween2:Play()
        end
        
        HighestBrainrotESP = billboardGui
        table.insert(ESPObjects, billboardGui)
    end)
end

local function toggleESPHighestBrainrot(state)
    local connectionName = "ESPHighestBrainrot"
    States[connectionName] = state
    
    if state then
        Connections[connectionName] = RunService.Heartbeat:Connect(function()
            if not States[connectionName] then return end
            
            local currentTime = tick()
            if currentTime - lastHighestCheck < 5 then return end
            lastHighestCheck = currentTime
            
            local highestBrainrot, highestType, highestRate = findHighestBrainrot()
            
            if highestBrainrot and highestType then
                createHighestBrainrotESP(highestBrainrot, highestType, highestRate)
                
                if States.DebugMode then
                    print(string.format("[ESP Highest] Found %s brainrot with rate value: %.2f", highestType, highestRate))
                end
            else
                if HighestBrainrotESP and HighestBrainrotESP.Parent then
                    HighestBrainrotESP:Destroy()
                    HighestBrainrotESP = nil
                end
            end
        end)
        
        task.spawn(function()
            local highestBrainrot, highestType, highestRate = findHighestBrainrot()
            if highestBrainrot and highestType then
                createHighestBrainrotESP(highestBrainrot, highestType, highestRate)
            end
        end)
    else
        if Connections[connectionName] then
            Connections[connectionName]:Disconnect()
            Connections[connectionName] = nil
        end
        
        if HighestBrainrotESP and HighestBrainrotESP.Parent then
            HighestBrainrotESP:Destroy()
            HighestBrainrotESP = nil
        end
        
        lastHighestCheck = 0
    end
end

local function disableWaveHitboxes()
    if not States.GodMode then return end
    
    pcall(function()
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return end
        
        for i = 1, 20 do
            local waveName = "Wave" .. i
            local wave = activeTsunamis:FindFirstChild(waveName)
            
            if wave then
                local hitbox = wave:FindFirstChild("Hitbox")
                if hitbox and hitbox:IsA("BasePart") then
                    hitbox.CanTouch = false
                    hitbox.CanCollide = false
                    hitbox.CanQuery = false
                    hitbox.Massless = true
                    hitbox.Transparency = 1
                    
                    for _, child in pairs(hitbox:GetDescendants()) do
                        if child:IsA("TouchTransmitter") then
                            child:Destroy()
                        end
                    end
                end
            end
        end
    end)
end

local function setupGodModeForCharacter(character)
    if not character then return end
    
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end
    
    OriginalCharacterProperties.MaxHealth = humanoid.MaxHealth
    OriginalCharacterProperties.Health = humanoid.Health
    
    humanoid.MaxHealth = math.huge
    humanoid.Health = math.huge
    
    if HealthConnection then
        HealthConnection:Disconnect()
    end
    
    HealthConnection = humanoid:GetPropertyChangedSignal("Health"):Connect(function()
        if States.GodMode and humanoid.Health < 1000000 then
            humanoid.Health = 1000000
        end
    end)
    
    if Connections.GodMode then
        Connections.GodMode:Disconnect()
    end
    
    Connections.GodMode = RunService.Heartbeat:Connect(function()
        if not States.GodMode then return end
        if humanoid.Health < math.huge then
            humanoid.Health = math.huge
        end
        if humanoid.MaxHealth < math.huge then
            humanoid.MaxHealth = math.huge
        end
    end)
    
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.Anchored = false
    end
end

local function initializeAntiCheat()
    pcall(function()
        local PhysicsService = game:GetService("PhysicsService")
        if not PhysicsService:IsCollisionGroupRegistered("GodMode") then
            PhysicsService:RegisterCollisionGroup("GodMode")
        end
        PhysicsService:CollisionGroupSetCollidable("GodMode", "GodMode", false)
    end)

    disableWaveHitboxes()
    
    if Connections.WaveMonitor then
        Connections.WaveMonitor:Disconnect()
    end
    
    Connections.WaveMonitor = RunService.Heartbeat:Connect(function()
        disableWaveHitboxes()
    end)
    
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if input.KeyCode == Enum.KeyCode.R and not gameProcessed then
            States.ManualReset = true
            task.wait(0.5)
            States.ManualReset = false
        end
    end)
    
    if not OldNamecallHook then
        OldNamecallHook = hookmetamethod(game, "__namecall", function(self, ...)
            local args = {...}
            local method = getnamecallmethod()
            
            if method == "LoadCharacter" and not States.ManualReset then
                return nil
            end
            
            if method == "TakeDamage" or method == "Damage" then
                if States.GodMode then
                    return nil
                end
            end
            
            return OldNamecallHook(self, ...)
        end)
    end
    
    if not OldIndexHook then
        OldIndexHook = hookmetamethod(game, "__index", function(self, key)
            if States.GodMode and self:IsA("Humanoid") then
                if key == "Health" or key == "MaxHealth" then
                    return math.huge
                end
            end
            
            return OldIndexHook(self, key)
        end)
    end
    
    if not OldNewIndexHook then
        OldNewIndexHook = hookmetamethod(game, "__newindex", function(self, key, value)
            if States.GodMode and self:IsA("Humanoid") then
                if key == "Health" or key == "MaxHealth" then
                    if value < math.huge and not States.ManualReset then
                        return
                    end
                end
            end
            
            return OldNewIndexHook(self, key, value)
        end)
    end
    
    local resetBindable = LocalPlayer:FindFirstChild("PlayerGui")
    if resetBindable then
        local resetButton = resetBindable:FindFirstChild("ResetButton", true)
        if resetButton then
            resetButton.MouseButton1Click:Connect(function()
                States.ManualReset = true
                task.wait(0.5)
                States.ManualReset = false
            end)
        end
    end
end

local function toggleInfJump(state)
    States.InfJump = state
    
    if Connections.InfJump then
        Connections.InfJump:Disconnect()
        Connections.InfJump = nil
    end
    
    if state then
        Connections.InfJump = UserInputService.JumpRequest:Connect(function()
            if not States.InfJump then return end
            
            local character = LocalPlayer.Character
            if not character then return end
            
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end)
    end
end

local cachedPrompts = {}
local lastPromptScan = 0

local function updatePromptCache()
    cachedPrompts = {}
    for _, prompt in pairs(Workspace:GetDescendants()) do
        if prompt:IsA("ProximityPrompt") then
            table.insert(cachedPrompts, prompt)
        end
    end
end

local function toggleFastInteraction(state)
    States.FastInteraction = state
    
    if state then
        updatePromptCache()
        
        Connections.FastInteraction = RunService.Heartbeat:Connect(function()
            if not States.FastInteraction then return end
            
            local currentTime = tick()
            if currentTime - lastPromptScan > 2 then
                updatePromptCache()
                lastPromptScan = currentTime
            end
            
            for _, prompt in pairs(cachedPrompts) do
                if prompt.Parent then
                    local isPlayerPrompt = false
                    local parent = prompt.Parent
                    while parent do
                        if parent:IsA("Model") and Players:GetPlayerFromCharacter(parent) then
                            isPlayerPrompt = true
                            break
                        end
                        parent = parent.Parent
                    end
                    if not isPlayerPrompt then
                        prompt.HoldDuration = 0
                    end
                end
            end
        end)
    else
        if Connections.FastInteraction then
            Connections.FastInteraction:Disconnect()
            Connections.FastInteraction = nil
        end
        cachedPrompts = {}
    end
end

local function createStealButton()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "StealCelestialUI"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

    local button = Instance.new("TextButton")
    button.Name = "StealButton"
    button.Size = UDim2.new(0, 200, 0, 70)
    button.Position = States.SavedButtonPosition or UDim2.new(1, -220, 0, 20)
    button.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    button.Text = ""
    button.BorderSizePixel = 0
    button.AutoButtonColor = false
    button.Parent = screenGui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 14)
    corner.Parent = button

    local gradient = Instance.new("UIGradient")
    gradient.Color = ColorSequence.new(
        Color3.fromRGB(30, 30, 40),
        Color3.fromRGB(15, 15, 20)
    )
    gradient.Rotation = 90
    gradient.Parent = button

    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(80, 255, 120)
    stroke.Thickness = 2.5
    stroke.Transparency = 0
    stroke.Parent = button

    local glowStroke = Instance.new("UIStroke")
    glowStroke.Color = Color3.fromRGB(80, 255, 120)
    glowStroke.Thickness = 0
    glowStroke.Transparency = 0.5
    glowStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    glowStroke.Parent = button

    local buttonText = Instance.new("TextLabel")
    buttonText.Size = UDim2.new(1, 0, 1, 0)
    buttonText.BackgroundTransparency = 1
    buttonText.Text = "STEAL CELESTIAL"
    buttonText.TextColor3 = Color3.fromRGB(255, 255, 255)
    buttonText.TextSize = 20
    buttonText.Font = Enum.Font.GothamBold
    buttonText.TextStrokeTransparency = 0.5
    buttonText.Parent = button

    local glowTween = TweenService:Create(glowStroke, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {Thickness = 6, Transparency = 0.8})
    glowTween:Play()

    local dragging = false
    local dragStart = nil
    local startPos = nil
    local hasMoved = false
    
    button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = button.Position
            hasMoved = false
            
            local clickTween = TweenService:Create(button, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Size = UDim2.new(0, 190, 0, 65),
                BackgroundColor3 = Color3.fromRGB(10, 10, 15)
            })
            clickTween:Play()
            
            local strokeTween = TweenService:Create(stroke, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Color = Color3.fromRGB(100, 255, 140)
            })
            strokeTween:Play()
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                    
                    local releaseTween = TweenService:Create(button, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Size = UDim2.new(0, 200, 0, 70),
                        BackgroundColor3 = Color3.fromRGB(20, 20, 25)
                    })
                    releaseTween:Play()
                    
                    local strokeReleaseTween = TweenService:Create(stroke, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Color = Color3.fromRGB(80, 255, 120)
                    })
                    strokeReleaseTween:Play()
                    
                    if not hasMoved and not States.IsStealing then
                        task.spawn(function()
                            executeCelestialSteal()
                        end)
                    end
                end
            end)
        end
    end)
    
    button.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragging and dragStart then
                local delta = input.Position - dragStart
            
                if delta.Magnitude > 5 then
                    hasMoved = true
                    local newPos = UDim2.new(
                        startPos.X.Scale,
                        startPos.X.Offset + delta.X,
                        startPos.Y.Scale,
                        startPos.Y.Offset + delta.Y
                    )
                    button.Position = newPos
                    States.SavedButtonPosition = newPos
                end
            end
        end
    end)
    
    States.StealButton = screenGui
end

local function removeStealButton()
    if States.StealButton then
        States.StealButton:Destroy()
        States.StealButton = nil
    end
end

local function createStealingText()
    local existingGui = LocalPlayer.PlayerGui:FindFirstChild("StealingTextGui")
    if existingGui then
        existingGui:Destroy()
    end
    
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "StealingTextGui"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
    
    local stealingFrame = Instance.new("Frame")
    stealingFrame.Size = UDim2.new(0, 300, 0, 80)
    stealingFrame.Position = UDim2.new(0.5, -150, 0.15, 0)
    stealingFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    stealingFrame.BackgroundTransparency = 0.3
    stealingFrame.BorderSizePixel = 0
    stealingFrame.Parent = screenGui
    
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 16)
    corner.Parent = stealingFrame
    
    local glowStroke = Instance.new("UIStroke")
    glowStroke.Color = Color3.fromRGB(80, 255, 120)
    glowStroke.Thickness = 3
    glowStroke.Transparency = 0.2
    glowStroke.Parent = stealingFrame
    
    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = "⚠️ STEALING CELESTIAL ⚠️"
    textLabel.TextColor3 = Color3.fromRGB(80, 255, 120)
    textLabel.TextSize = 24
    textLabel.Font = Enum.Font.GothamBold
    textLabel.TextStrokeTransparency = 0
    textLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    textLabel.Parent = stealingFrame
    
    local glowTween = TweenService:Create(glowStroke, TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
        Thickness = 6,
        Transparency = 0.5,
        Color = Color3.fromRGB(120, 255, 160)
    })
    glowTween:Play()
    
    local textTween = TweenService:Create(textLabel, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
        TextColor3 = Color3.fromRGB(120, 255, 160)
    })
    textTween:Play()
    
    return screenGui
end

local function removeStealingText()
    local existingGui = LocalPlayer.PlayerGui:FindFirstChild("StealingTextGui")
    if existingGui then
        existingGui:Destroy()
    end
end

local function getAllGaps()
    local gaps = {}
    
    pcall(function()
        local misc = Workspace:FindFirstChild("Misc")
        if not misc then return end
        
        local gapsFolder = misc:FindFirstChild("Gaps")
        if not gapsFolder then return end
        
        for i = 1, 9 do
            local gapName = "Gap" .. i
            local gap = gapsFolder:FindFirstChild(gapName)
            
            if gap then
                local mud = gap:FindFirstChild("Mud")
                if mud and mud:IsA("BasePart") then
                    table.insert(gaps, {
                        Name = gapName,
                        XPosition = mud.Position.X,
                        Part = mud
                    })
                end
            end
        end
    end)
    
    return gaps
end

local function toggleAntiSlap(state)
    States.AntiSlap = state
    
    if state then
        local character = LocalPlayer.Character
        if not character then return end
        
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        local hrp = character:FindFirstChild("HumanoidRootPart")
        
        if not humanoid or not hrp then return end
        
        local lastPosition = hrp.Position
        local lastVelocity = Vector3.new(0, 0, 0)
        
        Connections.AntiSlap = RunService.Heartbeat:Connect(function()
            if not States.AntiSlap then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if not character then return end
                
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                local hrp = character:FindFirstChild("HumanoidRootPart")
                
                if not humanoid or not hrp then return end
                
                local currentState = humanoid:GetState()
                
                if currentState == Enum.HumanoidStateType.Ragdoll or 
                   currentState == Enum.HumanoidStateType.FallingDown or
                   currentState == Enum.HumanoidStateType.Flying then
                    humanoid:ChangeState(Enum.HumanoidStateType.Running)
                end
                
                for _, obj in pairs(hrp:GetChildren()) do
                    if obj:IsA("BodyVelocity") or obj:IsA("BodyGyro") or 
                       obj:IsA("BodyPosition") or obj:IsA("BodyAngularVelocity") or
                       obj:IsA("BodyThrust") or obj:IsA("BodyForce") then
                        obj:Destroy()
                    end
                end
                
                local currentVelocity = hrp.AssemblyVelocity
                
                if currentState ~= Enum.HumanoidStateType.Freefall and 
                   currentState ~= Enum.HumanoidStateType.Jumping then
                    if currentVelocity.Magnitude > 60 and not States.Speed then
                        hrp.AssemblyVelocity = Vector3.new(0, currentVelocity.Y, 0)
                        hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                        hrp.CFrame = CFrame.new(lastPosition.X, hrp.Position.Y, lastPosition.Z)
                    end
                end
                
                if currentState ~= Enum.HumanoidStateType.Freefall and 
                   currentState ~= Enum.HumanoidStateType.Jumping then
                    if math.abs(hrp.Position.Y - lastPosition.Y) > 8 then
                        hrp.CFrame = CFrame.new(hrp.Position.X, lastPosition.Y, hrp.Position.Z)
                    end
                end
                
                if currentVelocity.Magnitude < 60 then
                    lastPosition = hrp.Position
                    lastVelocity = currentVelocity
                end
            end)
        end)
    else
        if Connections.AntiSlap then
            Connections.AntiSlap:Disconnect()
            Connections.AntiSlap = nil
        end
    end
end

local function findNearestPlayer()
    local character = LocalPlayer.Character
    if not character then return nil end
    
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if not hrp then return nil end
    
    local nearestPlayer = nil
    local nearestDistance = math.huge
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local targetHrp = player.Character:FindFirstChild("HumanoidRootPart")
            if targetHrp then
                local distance = (hrp.Position - targetHrp.Position).Magnitude
                if distance < nearestDistance then
                    nearestDistance = distance
                    nearestPlayer = player
                end
            end
        end
    end
    
    return nearestPlayer, nearestDistance
end

local function toggleSlapAura(state)
    States.SlapAura = state
    
    if state then
        Connections.SlapAura = UserInputService.InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if not States.SlapAura then return end
            
            if input.UserInputType == Enum.UserInputType.MouseButton1 or 
               input.UserInputType == Enum.UserInputType.Touch then
                
                pcall(function()
                    local character = LocalPlayer.Character
                    if not character then return end
                    
                    local hasBat = false
                    for _, tool in pairs(character:GetChildren()) do
                        if tool:IsA("Tool") and (tool.Name:lower():find("bat") or tool.Name:lower():find("slap")) then
                            hasBat = true
                            break
                        end
                    end
                    
                    if not hasBat then
                        if States.DebugMode then
                            print("No bat equipped")
                        end
                        return
                    end
                    
                    local nearestPlayer, distance = findNearestPlayer()
                    if nearestPlayer and nearestPlayer.Character then
                        local targetHrp = nearestPlayer.Character:FindFirstChild("HumanoidRootPart")
                        if targetHrp then
                            local hrp = character:FindFirstChild("HumanoidRootPart")
                            if hrp then
                                task.wait(0.5)
                                hrp.CFrame = targetHrp.CFrame * CFrame.new(0, 0, 3)
                                
                                if States.DebugMode then
                                    WindUI:Notify({
                                        Title = "Slap Teleport",
                                        Content = string.format("Teleported to %s (%.0f studs)", nearestPlayer.Name, distance),
                                        Duration = 1,
                                        Icon = "zap",
                                    })
                                end
                            end
                        end
                    end
                end)
            end
        end)
    else
        if Connections.SlapAura then
            Connections.SlapAura:Disconnect()
            Connections.SlapAura = nil
        end
    end
end

local function findNearestWave(playerPosition)
    local nearestWave = nil
    local nearestDistance = math.huge
    
    pcall(function()
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return end
        
        for i = 1, 20 do
            local waveName = "Wave" .. i
            local wave = activeTsunamis:FindFirstChild(waveName)
            
            if wave and wave:IsA("Model") then
                local hitbox = wave:FindFirstChild("Hitbox")
                
                if hitbox and hitbox:IsA("BasePart") then
                    local distance = (playerPosition - hitbox.Position).Magnitude
                    
                    if distance < nearestDistance then
                        nearestDistance = distance
                        nearestWave = {
                            Wave = wave,
                            XPosition = hitbox.Position.X,
                            Position = hitbox.Position,
                            Distance = distance
                        }
                    end
                end
            end
        end
    end)
    
    return nearestWave
end

local function getAllWaves(playerPosition)
    local waves = {}
    
    pcall(function()
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return end
        
        for i = 1, 20 do
            local waveName = "Wave" .. i
            local wave = activeTsunamis:FindFirstChild(waveName)
            
            if wave and wave:IsA("Model") then
                local hitbox = wave:FindFirstChild("Hitbox")
                
                if hitbox and hitbox:IsA("BasePart") then
                    table.insert(waves, {
                        Wave = wave,
                        Position = hitbox.Position,
                        XPosition = hitbox.Position.X
                    })
                end
            end
        end
    end)
    
    return waves
end

local function isWaveBlockingGap(playerXPos, gapXPos, waves)
    for _, wave in ipairs(waves) do
        if playerXPos < gapXPos then
            if wave.XPosition > playerXPos and wave.XPosition < gapXPos then
                return true
            end
        else
            if wave.XPosition < playerXPos and wave.XPosition > gapXPos then
                return true
            end
        end
    end
    return false
end

local function findBestGapToRetreat(playerPosition, wavePosition, gaps, allWaves)
    if #gaps == 0 then return nil, false end
    
    local playerX = playerPosition.X
    local waveX = wavePosition.X
    
    local forwardGaps = {}
    local backwardGaps = {}
    
    for _, gap in ipairs(gaps) do
        if gap.XPosition > playerX then
            table.insert(forwardGaps, gap)
        else
            table.insert(backwardGaps, gap)
        end
    end
    
    if #forwardGaps > 0 then
        table.sort(forwardGaps, function(a, b)
            return a.XPosition < b.XPosition
        end)
        local nearestForward = forwardGaps[1]
        
        local isBlocked = isWaveBlockingGap(playerX, nearestForward.XPosition, allWaves)
        
        if not isBlocked then
            local isSafe = true
            for _, wave in ipairs(allWaves) do
                local distToGap = math.abs(wave.XPosition - nearestForward.XPosition)
                local distToPlayer = math.abs(wave.XPosition - playerX)
                
                if distToGap < 30 then
                    isSafe = false
                    if States.DebugMode then
                        print(string.format("Forward gap UNSAFE: Wave %.1f studs from gap", distToGap))
                    end
                    break
                end
                
                if wave.XPosition > playerX and wave.XPosition < nearestForward.XPosition then
                    isSafe = false
                    if States.DebugMode then
                        print("Forward gap BLOCKED: Wave between player and gap")
                    end
                    break
                end
                
                if wave.XPosition < playerX and distToPlayer < 40 then
                    isSafe = false
                    if States.DebugMode then
                        print(string.format("Forward gap UNSAFE: Wave just passed (%.1f studs behind)", distToPlayer))
                    end
                    break
                end
                
                if wave.XPosition > nearestForward.XPosition and wave.XPosition < nearestForward.XPosition + 40 then
                    isSafe = false
                    if States.DebugMode then
                        print("Forward gap BLOCKED: Wave has passed gap and still close")
                    end
                    break
                end
            end
            
            if isSafe then
                if States.DebugMode then
                    print("Forward gap is SAFE - proceeding forward")
                end
                return nearestForward, true
            else
                if States.DebugMode then
                    print("Forward gap rejected - switching to backward retreat")
                end
            end
        end
    end
    
    if #backwardGaps > 0 then
        table.sort(backwardGaps, function(a, b)
            return b.XPosition < a.XPosition
        end)
        local nearestBackward = backwardGaps[1]
        
        if not isWaveBlockingGap(playerX, nearestBackward.XPosition, allWaves) then
            if States.DebugMode then
                print("Using backward gap - safest option")
            end
            return nearestBackward, false
        end
    end
    
    if States.DebugMode then
        print("No safe gaps found - using farthest gap as last resort")
    end
    
    local farthestGap = gaps[1]
    local farthestDist = 0
    for _, gap in ipairs(gaps) do
        local dist = math.abs(gap.XPosition - waveX)
        if dist > farthestDist then
            farthestDist = dist
            farthestGap = gap
        end
    end
    return farthestGap, false
end

local function tweenToGap(hrp, targetGap, isForward)
    if States.CurrentTween then
        States.CurrentTween:Cancel()
        States.CurrentTween = nil
    end
    
    local character = LocalPlayer.Character
    if not character then return end
    
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end
    
    local currentPos = hrp.Position
    local targetX = targetGap.XPosition
    local horizontalDist = math.abs(currentPos.X - targetX)
    
    if horizontalDist <= 50 then
        States.MovementDisabled = true
        if humanoid then
            humanoid.WalkSpeed = 0
            humanoid.JumpPower = 0
        end
        
        hrp.CFrame = CFrame.new(targetX, -3, -1)
        
        task.wait(0.1)
        
        if humanoid and not States.Speed then
            humanoid.WalkSpeed = 16
        end
        if humanoid and not States.JumpPower then
            humanoid.JumpPower = 50
        end
        States.MovementDisabled = false
        
        if States.DebugMode then
            print("Teleported to gap (close distance)")
        end
        return
    end
    
    States.MovementDisabled = true
    if humanoid then
        humanoid.WalkSpeed = 0
        humanoid.JumpPower = 0
    end
    
    if currentPos.Y > 3 then
        hrp.CFrame = CFrame.new(currentPos.X, 3, -1)
        task.wait(0.05)
        currentPos = hrp.Position
    end
    
    local speed = 2602
    local timeNeeded = horizontalDist / speed
    
    local tweenInfo = TweenInfo.new(timeNeeded, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
    local tween = TweenService:Create(hrp, tweenInfo, {CFrame = CFrame.new(targetX, 3, -1)})
    
    tween.Completed:Connect(function(playbackState)
        if playbackState == Enum.PlaybackState.Completed then
            if States.AntiTsunami then
                local downTweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
                local downTween = TweenService:Create(hrp, downTweenInfo, {CFrame = CFrame.new(targetX, -2, -1)})
                downTween.Completed:Connect(function()
                    task.wait(1.5)
                    States.MovementDisabled = false
                end)
                downTween:Play()
                States.CurrentTween = downTween
            else
                task.wait(1.5)
                States.MovementDisabled = false
            end
        else
            task.wait(1.5)
            States.MovementDisabled = false
        end
    end)
    
    tween:Play()
    States.CurrentTween = tween
    
    if States.DebugMode then
        local direction = isForward and "FORWARD" or "BACKWARD"
        print(string.format("Tweening %s to gap: Distance %.1f, Speed %d, Time %.2fs", direction, horizontalDist, speed, timeNeeded))
    end
end

local function tweenToPositionSafely(hrp, targetPos, checkWaves)
    if not hrp then return false end
    
    local currentPos = hrp.Position
    local horizontalDist = math.abs(currentPos.X - targetPos.X)
    
    if horizontalDist < 10 then
        hrp.CFrame = CFrame.new(targetPos.X, targetPos.Y, targetPos.Z)
        return true
    end
    
    if currentPos.Y < 1 then
        hrp.CFrame = CFrame.new(currentPos.X, 3, currentPos.Z)
        task.wait(0.2)
        currentPos = hrp.Position
    end
    
    local tweenSpeed = 220
    local tweenTime = horizontalDist / tweenSpeed
    
    local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
    local tween = TweenService:Create(hrp, tweenInfo, {CFrame = CFrame.new(targetPos.X, 3, targetPos.Z)})
    
    local completed = false
    
    tween.Completed:Connect(function(playbackState)
        if playbackState == Enum.PlaybackState.Completed then
            completed = true
        end
    end)
    
    tween:Play()
    
    while not completed and States.IsStealing do
        task.wait(0.1)
    end
    
    return completed
end

local function findNearestGap(playerPosition, gaps)
    if #gaps == 0 then return nil end
    
    local nearestGap = nil
    local nearestDist = math.huge
    
    for _, gap in ipairs(gaps) do
        local dist = math.abs(playerPosition.X - gap.XPosition)
        if dist < nearestDist then
            nearestDist = dist
            nearestGap = gap
        end
    end
    
    return nearestGap
end

function executeCelestialSteal()
    if States.IsStealing then
        WindUI:Notify({
            Title = "Steal In Progress",
            Content = "Already stealing, please wait!",
            Duration = 2,
            Icon = "alert-circle",
        })
        return
    end
    
    local character = LocalPlayer.Character
    if not character then
        WindUI:Notify({
            Title = "Steal Failed",
            Content = "No character found!",
            Duration = 3,
            Icon = "x",
        })
        return
    end
    
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if not hrp then
        WindUI:Notify({
            Title = "Steal Failed",
            Content = "No HumanoidRootPart found!",
            Duration = 3,
            Icon = "x",
        })
        return
    end
    
    local celestialBrainrot = nil
    local celestialRoot = nil
    
    pcall(function()
        local activeBrainrots = Workspace:FindFirstChild("ActiveBrainrots")
        if activeBrainrots then
            local celestialFolder = activeBrainrots:FindFirstChild("Celestial")
            if celestialFolder then
                celestialBrainrot = celestialFolder:FindFirstChild("RenderedBrainrot")
                if celestialBrainrot then
                    celestialRoot = celestialBrainrot:FindFirstChild("Root")
                end
            end
        end
    end)
    
    if not celestialRoot then
        WindUI:Notify({
            Title = "Steal Celestial",
            Content = "No Celestial brainrot found!",
            Duration = 3,
            Icon = "x",
        })
        return
    end
    
    States.IsStealing = true
    local stealingTextGui = createStealingText()
    
    WindUI:Notify({
        Title = "Steal Celestial",
        Content = "Starting steal sequence...",
        Duration = 2,
        Icon = "zap",
    })
    
    task.spawn(function()
        local waypoints = {
            {X = 140, Y = 3, Z = 68, Wait = 0.2},
            {X = 200, Y = -4, Z = 68, Wait = 0.1},
            {X = 282, Y = -4, Z = 68, Wait = 0.1},
            {X = 353, Y = 3, Z = 77, Wait = 0.1},
            {X = 403, Y = -4, Z = 68, Wait = 0.1},
            {X = 467, Y = 3, Z = 77, Wait = 0.1},
            {X = 539, Y = -4, Z = 68, Wait = 0.1},
            {X = 626, Y = 3, Z = 77, Wait = 0.1},
            {X = 677, Y = 3, Z = 77, Wait = 0.1},
            {X = 757, Y = -4, Z = 68, Wait = 0.1},
            {X = 875, Y = 3, Z = 77, Wait = 0.1},
            {X = 951, Y = 3, Z = 77, Wait = 0.1},
            {X = 1078, Y = -4, Z = 68, Wait = 0.1},
            {X = 1255, Y = 3, Z = 77, Wait = 0.1},
            {X = 1536, Y = -4, Z = 68, Wait = 0.1},
            {X = 1573, Y = -4, Z = 68, Wait = 0.1},
            {X = 1811, Y = 3, Z = 77, Wait = 0.1},
            {X = 1989, Y = 3, Z = 77, Wait = 0.1},
            {X = 2225, Y = -4, Z = 68, Wait = 0.1},
            {X = 2278, Y = -4, Z = 68, Wait = 0.1},
            {X = 2436, Y = 65, Z = -1, Wait = 0.1},
            {X = 2590, Y = -4, Z = -1, Wait = 0.07}
        }
        
        local currentPos = hrp.Position
        local nearestIndex = 1
        local nearestDist = math.huge
        local player = LocalPlayer
        local char = character
        local humanoid = char:WaitForChild("Humanoid")
            
        for i, wp in ipairs(waypoints) do
            local dist = (Vector3.new(wp.X, wp.Y, wp.Z) - currentPos).Magnitude
            if dist < nearestDist then
                nearestDist = dist
                nearestIndex = i
            end
        end
        
        for i = nearestIndex, #waypoints do
            pcall(function()
                humanoid:Move(Vector3.new(2, 0, 0), true)
                task.wait(0.1)
                humanoid:Move(Vector3.zero, true)
                hrp.CFrame = CFrame.new(waypoints[i].X, waypoints[i].Y, waypoints[i].Z)
                task.wait(waypoints[i].Wait)
            end)
        end
        
        task.wait(0.2)
        hrp.CFrame = celestialRoot.CFrame
        task.wait(0.3)
        
        local takePrompt = celestialRoot:FindFirstChild("TakePrompt")
        if takePrompt and takePrompt:IsA("ProximityPrompt") then
            fireproximityprompt(takePrompt)
            task.wait(0.5)
        end
        
        task.wait(0.3)
        
        for i = #waypoints, 1, -1 do
            pcall(function()
                humanoid:Move(Vector3.new(2, 0, 0), true)
                task.wait(0.1)
                humanoid:Move(Vector3.zero, true)
                hrp.CFrame = CFrame.new(waypoints[i].X, waypoints[i].Y, waypoints[i].Z)
                task.wait(waypoints[i].Wait)
            end)
        end
        
        hrp.CFrame = CFrame.new(waypoints[1].X, waypoints[1].Y, waypoints[1].Z)
        
        removeStealingText()
        States.IsStealing = false
        
        WindUI:Notify({
            Title = "Steal Complete",
            Content = "Celestial successfully stolen!",
            Duration = 3,
            Icon = "check",
        })
    end)
end

local function toggleStealUI(state)
    States.StealUI = state
    
    if state then
        createStealButton()
    else
        removeStealButton()
        States.IsStealing = false
    end
end

local function toggleAutoFarmCelestial(state)
    States.AutoFarmCelestial = state
    
    if state then
        Connections.AutoFarmCelestial = RunService.Heartbeat:Connect(function()
            if not States.AutoFarmCelestial or States.IsStealing then return end
            
            pcall(function()
                local activeBrainrots = Workspace:FindFirstChild("ActiveBrainrots")
                if not activeBrainrots then return end
                
                local celestialFolder = activeBrainrots:FindFirstChild("Celestial")
                if not celestialFolder then return end
                
                local renderedBrainrot = celestialFolder:FindFirstChild("RenderedBrainrot")
                if renderedBrainrot and renderedBrainrot:FindFirstChild("Root") then
                    executeCelestialSteal()
                end
            end)
        end)
    else
        if Connections.AutoFarmCelestial then
            Connections.AutoFarmCelestial:Disconnect()
            Connections.AutoFarmCelestial = nil
        end
    end
end

local function toggleAntiTsunami(state)
    States.AntiTsunami = state
    
    if state then
        if States.DebugMode then
            WindUI:Notify({
                Title = "Anti Tsunami Enabled",
                Content = "Monitoring for wavs...",
                Duration = 2,
                Icon = "shield",
            })
        end
    
        local lastAntiTsunamiCheck = 0
        Connections.AntiTsunami = RunService.Heartbeat:Connect(function()
            if not States.AntiTsunami then return end
            
            local currentTime = tick()
            if currentTime - lastAntiTsunamiCheck < 0.2 then return end
            lastAntiTsunamiCheck = currentTime
                
            local success, err = pcall(function()
                local character = LocalPlayer.Character
                if not character then 
                    if States.DebugMode then
                        warn("Anti Tsunami: No character")
                    end
                    return 
                end
                
                local hrp = character:FindFirstChild("HumanoidRootPart")
                if not hrp then 
                    if States.DebugMode then
                        warn("Anti Tsunami: No HRP")
                    end
                    return 
                end
                
                local playerPosition = hrp.Position
                
                local gaps = getAllGaps()
                if #gaps == 0 then 
                    if States.DebugMode then
                        warn("Anti Tsunami: No gaps found in Workspace.Misc.Gaps")
                    end
                    return 
                end
                
                local nearestWave = findNearestWave(playerPosition)
                if not nearestWave then 
                    return 
                end
                
                if States.DebugMode and nearestWave.Distance < 200 then
                    print(string.format("Wave: Dist %.1f, PlayerX %.1f, WaveX %.1f", 
                        nearestWave.Distance, playerPosition.X, nearestWave.XPosition))
                end
                
                if nearestWave.Distance > 150 then return end

                local waveIsBehind = false
                if nearestWave then
                    if playerPosition.X < nearestWave.XPosition then
                        waveIsBehind = false
                    else
                        if (playerPosition.X - nearestWave.XPosition) > 10 then
                            waveIsBehind = true
                        end
                    end
                end

                if waveIsBehind then
                    if States.DebugMode then
                        print(string.format("Wave behind player - ignoring (Player: %.1f, Wave: %.1f)", playerPosition.X, nearestWave.XPosition))
                    end
                    return
                end
                if (playerPosition.Y >= -4 and playerPosition.Y <= 2) or playerPosition.X < 152 then
                    if States.DebugMode then
                         print(string.format("In safe zone: Y=%.1f, X=%.1f", playerPosition.Y, playerPosition.X))
                    end
                    return
                end
                        
                local playerInSafeGap = false
                local currentGap = nil
                for _, gap in ipairs(gaps) do
                    local distToGap = math.abs(playerPosition.X - gap.XPosition)
                    if distToGap < 20 and playerPosition.Y < 0 then
                        playerInSafeGap = true
                        currentGap = gap
                        break
                    end
                end
                
                if playerInSafeGap and nearestWave.Distance > 40 then
                    if States.DebugMode then
                        print(string.format("Safe in %s, wave dist %.1f", currentGap.Name, nearestWave.Distance))
                    end
                    return
                end
                
                local allWaves = getAllWaves(playerPosition)
                
                local bestGap, isForward = findBestGapToRetreat(playerPosition, nearestWave.Position, gaps, allWaves)
                if not bestGap then 
                    if States.DebugMode then
                        warn("Anti Tsunami: No best gap found")
                    end
                    return 
                end
                
                local distToBestGap = math.abs(playerPosition.X - bestGap.XPosition)
                if distToBestGap < 15 and playerPosition.Y < 0 then
                    if States.DebugMode then
                        print("Already at target gap")
                    end
                    return
                end
                
                if States.DebugMode then
                    WindUI:Notify({
                        Title = "Moving to Safety",
                        Content = string.format("%s | Wave %.0f studs away", bestGap.Name, nearestWave.Distance),
                        Duration = 1,
                        Icon = "zap",
                    })
                    print(string.format("TARGET: %s (X: %.1f) | Player X: %.1f | Wave X: %.1f", 
                        bestGap.Name, bestGap.XPosition, playerPosition.X, nearestWave.XPosition))
                end
                
                if isWaveBlockingGap(playerPosition.X, bestGap.XPosition, allWaves) then
                    if States.DebugMode then
                        print("Wave blocking path to " .. bestGap.Name .. ", finding alternative...")
                    end
    
                    local alternativeGaps = {}
                    local targetDirection = bestGap.XPosition > playerPosition.X and 1 or -1
    
                    for _, gap in ipairs(gaps) do
                        local gapDirection = gap.XPosition > playerPosition.X and 1 or -1
                        if gapDirection ~= targetDirection then
                            if not isWaveBlockingGap(playerPosition.X, gap.XPosition, allWaves) then
                                table.insert(alternativeGaps, gap)
                            end
                        end
                    end
    
                    if #alternativeGaps > 0 then
                        table.sort(alternativeGaps, function(a, b)
                            return math.abs(playerPosition.X - a.XPosition) < math.abs(playerPosition.X - b.XPosition)
                        end)
        
                        bestGap = alternativeGaps[1]
                        if States.DebugMode then
                            local direction = isForward and "FORWARD ⬆️" or "BACKWARD ⬇️"
                            WindUI:Notify({
                                Title = "Moving to Safety",
                                Content = string.format("%s %s | Wave %.0f studs away", direction, bestGap.Name, nearestWave.Distance),
                                Duration = 1,
                                Icon = "zap",
                            })
                            print(string.format("TARGET: %s (X: %.1f) %s | Player X: %.1f | Wave X: %.1f", 
                                bestGap.Name, bestGap.XPosition, direction, playerPosition.X, nearestWave.XPosition))
                        end
                    else
                        if States.DebugMode then
                            print("No safe gaps available, staying in place")
                        end
                        return
                    end
                end
                
                lastMoveTime = currentTime
                tweenToGap(hrp, bestGap, isForward)
            end)
            
            if not success and States.DebugMode then
                warn("Anti Tsunami Error:", err)
            end
        end)
    else
        if Connections.AntiTsunami then
            Connections.AntiTsunami:Disconnect()
            Connections.AntiTsunami = nil
        end
        
        if States.CurrentTween then
            States.CurrentTween:Cancel()
            States.CurrentTween = nil
        end
        
        States.AntiTsunamiDebounce = false
    end
end

local function toggleGodMode(state)
    States.GodMode = state
    
    if state then
        local character = LocalPlayer.Character
        if character then
            setupGodModeForCharacter(character)
        end
        
        if CharacterConnection then
            CharacterConnection:Disconnect()
        end
        
        CharacterConnection = LocalPlayer.CharacterAdded:Connect(function(newChar)
            task.wait(1)
            if not States.GodMode then return end
            setupGodModeForCharacter(newChar)
        end)
        
        if Connections.WaveMonitor then
            Connections.WaveMonitor:Disconnect()
        end
        
        Connections.WaveMonitor = RunService.Heartbeat:Connect(function()
            if States.GodMode then
                disableWaveHitboxes()
                task.wait(0.4)
            end
        end)
    else
        if HealthConnection then
            HealthConnection:Disconnect()
            HealthConnection = nil
        end
        
        if CharacterConnection then
            CharacterConnection:Disconnect()
            CharacterConnection = nil
        end
        
        if Connections.GodMode then
            Connections.GodMode:Disconnect()
            Connections.GodMode = nil
        end
        
        if Connections.CharPartMonitor then
            Connections.CharPartMonitor:Disconnect()
            Connections.CharPartMonitor = nil
        end
        
        if Connections.WaveMonitor then
            Connections.WaveMonitor:Disconnect()
            Connections.WaveMonitor = nil
        end
        
        local character = LocalPlayer.Character
        if character then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and OriginalCharacterProperties.MaxHealth then
                humanoid.MaxHealth = OriginalCharacterProperties.MaxHealth
                humanoid.Health = OriginalCharacterProperties.Health
            end
        end
    end
end

local function toggleNoclip(state)
    States.Noclip = state
    
    if state then
        local character = LocalPlayer.Character
        if not character then return end
        
        local function setNoclip()
            for _, part in pairs(character:GetDescendants()) do
                if part:IsA("BasePart") and not States.AntiTsunami then
                    part.CanCollide = false
                end
            end
        end
        
        Connections.Noclip = RunService.Stepped:Connect(function()
            if States.Noclip and not States.AntiTsunami then
                setNoclip()
            end
        end)
    else
        if Connections.Noclip then
            Connections.Noclip:Disconnect()
            Connections.Noclip = nil
        end
        
        local character = LocalPlayer.Character
        if character then
            for _, part in pairs(character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = true
                end
            end
        end
    end
end

local function toggleSpeed(state)
    States.Speed = state
    
    if state then
        Connections.Speed = RunService.Heartbeat:Connect(function()
            if not States.Speed then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    if humanoid and humanoid.WalkSpeed ~= States.SpeedValue then
                        humanoid.WalkSpeed = States.SpeedValue
                    end
                end
            end)
        end)
    else
        if Connections.Speed then
            Connections.Speed:Disconnect()
            Connections.Speed = nil
        end
        
        pcall(function()
            local character = LocalPlayer.Character
            if character then
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid.WalkSpeed = 16
                end
            end
        end)
    end
end

local function toggleJumpPower(state)
    States.JumpPower = state
    
    if state then
        Connections.JumpPower = RunService.Heartbeat:Connect(function()
            if not States.JumpPower then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        if humanoid.UseJumpPower then
                            if humanoid.JumpPower ~= States.JumpPowerValue then
                                humanoid.JumpPower = States.JumpPowerValue
                            end
                        else
                            local jumpHeight = States.JumpPowerValue / 10
                            if humanoid.JumpHeight ~= jumpHeight then
                                humanoid.JumpHeight = jumpHeight
                            end
                        end
                    end
                end
            end)
        end)
    else
        if Connections.JumpPower then
            Connections.JumpPower:Disconnect()
            Connections.JumpPower = nil
        end
        
        pcall(function()
            local character = LocalPlayer.Character
            if character then
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    if humanoid.UseJumpPower then
                        humanoid.JumpPower = 50
                    else
                        humanoid.JumpHeight = 7.2
                    end
                end
            end
        end)
    end
end

local function toggleFullBright(state)
    States.FullBright = state
    
    if state then
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
        Lighting.FogEnd = 100000
        Lighting.GlobalShadows = false
        Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    else
        Lighting.Brightness = 1
        Lighting.ClockTime = 14
        Lighting.FogEnd = 100000
        Lighting.GlobalShadows = true
        Lighting.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
        Lighting.Ambient = Color3.fromRGB(0, 0, 0)
    end
end

local function saveOriginalGFX()
    if next(LowGFXStorage.SavedLighting) == nil then
        LowGFXStorage.SavedLighting = {
            GlobalShadows = Lighting.GlobalShadows,
            ShadowSoftness = Lighting.ShadowSoftness,
        }
    end
    
    for _, obj in pairs(Workspace:GetDescendants()) do
        local objId = tostring(obj:GetDebugId())
        
        if not LowGFXStorage.SavedProperties[objId] then
            if obj:IsA("BasePart") then
                LowGFXStorage.SavedProperties[objId] = {
                    Object = obj,
                    Material = obj.Material,
                    CastShadow = obj.CastShadow,
                    Reflectance = obj.Reflectance,
                }
            elseif obj:IsA("MeshPart") then
                LowGFXStorage.SavedProperties[objId] = {
                    Object = obj,
                    Material = obj.Material,
                    TextureID = obj.TextureID,
                    CastShadow = obj.CastShadow,
                }
            elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Beam") then
                LowGFXStorage.SavedProperties[objId] = {
                    Object = obj,
                    Enabled = obj.Enabled,
                }
            elseif obj:IsA("Decal") or obj:IsA("Texture") then
                LowGFXStorage.SavedProperties[objId] = {
                    Object = obj,
                    Transparency = obj.Transparency,
                }
            end
        end
    end
end

local function applyLowGFX()
    for _, obj in pairs(Workspace:GetDescendants()) do
        if obj:IsA("BasePart") then
            obj.Material = Enum.Material.SmoothPlastic
            obj.CastShadow = false
            obj.Reflectance = 0
        elseif obj:IsA("MeshPart") then
            obj.Material = Enum.Material.SmoothPlastic
            obj.TextureID = ""
        elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Beam") then
            obj.Enabled = false
        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            obj.Transparency = 1
        end
    end
    
    Lighting.GlobalShadows = false
    Lighting.ShadowSoftness = 0
end

local function restoreOriginalGFX()
    for objId, data in pairs(LowGFXStorage.SavedProperties) do
        local obj = data.Object
        
        if obj and obj.Parent then
            pcall(function()
                if obj:IsA("BasePart") then
                    obj.Material = data.Material
                    obj.CastShadow = data.CastShadow
                    obj.Reflectance = data.Reflectance
                elseif obj:IsA("MeshPart") then
                    obj.Material = data.Material
                    obj.TextureID = data.TextureID
                    obj.CastShadow = data.CastShadow
                elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Beam") then
                    obj.Enabled = data.Enabled
                elseif obj:IsA("Decal") or obj:IsA("Texture") then
                    obj.Transparency = data.Transparency
                end
            end)
        end
    end
    
    if LowGFXStorage.SavedLighting.GlobalShadows ~= nil then
        Lighting.GlobalShadows = LowGFXStorage.SavedLighting.GlobalShadows
        Lighting.ShadowSoftness = LowGFXStorage.SavedLighting.ShadowSoftness
    end
    
    LowGFXStorage.SavedProperties = {}
    LowGFXStorage.SavedLighting = {}
end

local function toggleLowGFX(state)
    States.LowGFX = state
    
    if state then
        saveOriginalGFX()
        applyLowGFX()
        
        Connections.LowGFX = Workspace.DescendantAdded:Connect(function(obj)
            if States.LowGFX then
                if obj:IsA("BasePart") then
                    obj.Material = Enum.Material.SmoothPlastic
                    obj.CastShadow = false
                    obj.Reflectance = 0
                elseif obj:IsA("MeshPart") then
                    obj.Material = Enum.Material.SmoothPlastic
                    obj.TextureID = ""
                end
            end
        end)
    else
        if Connections.LowGFX then
            Connections.LowGFX:Disconnect()
            Connections.LowGFX = nil
        end
        
        restoreOriginalGFX()
    end
end

local function toggleCameraZoom(state)
    States.CameraZoom = state
    
    if state then
        Connections.CameraZoom = RunService.Heartbeat:Connect(function()
            if not States.CameraZoom then return end
            
            pcall(function()
                local camera = Workspace.CurrentCamera
                if camera then
                    LocalPlayer.CameraMaxZoomDistance = 999999
                    LocalPlayer.CameraMinZoomDistance = 0.5
                end
            end)
        end)
    else
        if Connections.CameraZoom then
            Connections.CameraZoom:Disconnect()
            Connections.CameraZoom = nil
        end
        
        pcall(function()
            LocalPlayer.CameraMaxZoomDistance = 128
            LocalPlayer.CameraMinZoomDistance = 0.5
        end)
    end
end

local function teleportToLastGap()
    local character = LocalPlayer.Character
    if not character then 
        WindUI:Notify({
            Title = "Teleport Failed",
            Content = "No character found!",
            Duration = 3,
            Icon = "x",
        })
        return 
    end
    
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if not hrp then 
        WindUI:Notify({
            Title = "Teleport Failed",
            Content = "No HumanoidRootPart found!",
            Duration = 3,
            Icon = "x",
        })
        return 
    end
    
    local floorsFolder = Workspace:FindFirstChild("Floors")
    local miscFolder = Workspace:FindFirstChild("Misc")
    local gapsFolder = miscFolder and miscFolder:FindFirstChild("Gaps")
    
    if not floorsFolder or not gapsFolder then
        WindUI:Notify({
            Title = "Teleport Failed",
            Content = "Floors or Gaps folder not found!",
            Duration = 3,
            Icon = "x",
        })
        return
    end
    
    local floorOrder = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical", "Cosmic", "Secret"}
    local activeTween = nil
    local shouldCancelTween = false
    local monitoredWave = nil
    
    local function hasWaveInFloor(floorPart)
        if not floorPart or not floorPart:IsA("BasePart") then return false end
        
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return false end
        
        local floorMinX = floorPart.Position.X - (floorPart.Size.X / 2)
        local floorMaxX = floorPart.Position.X + (floorPart.Size.X / 2)
        
        for i = 1, 20 do
            local wave = activeTsunamis:FindFirstChild("Wave" .. i)
            if wave then
                local hitbox = wave:FindFirstChild("Hitbox")
                if hitbox and hitbox:IsA("BasePart") then
                    local waveX = hitbox.Position.X
                    if waveX >= floorMinX and waveX <= floorMaxX then
                        if States.DebugMode then
                            print(string.format("[Wave Detection] Wave%d found in floor range %.1f-%.1f at X=%.1f", i, floorMinX, floorMaxX, waveX))
                        end
                        return true
                    end
                end
            end
        end
        
        return false
    end
    
    local function getClosestWaveInfo(playerX)
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return nil end
        
        local closestWave = nil
        local closestDist = math.huge
        
        for i = 1, 20 do
            local wave = activeTsunamis:FindFirstChild("Wave" .. i)
            if wave then
                local hitbox = wave:FindFirstChild("Hitbox")
                if hitbox and hitbox:IsA("BasePart") then
                    local dist = math.abs(hitbox.Position.X - playerX)
                    if dist < closestDist then
                        closestDist = dist
                        closestWave = {
                            Wave = wave,
                            Hitbox = hitbox,
                            XPosition = hitbox.Position.X,
                            Distance = dist,
                            Name = wave.Name
                        }
                    end
                end
            end
        end
        
        return closestWave
    end
    
    local function isWaveCloseToFloorStart(waveX, floorPart, threshold)
        if not floorPart or not floorPart:IsA("BasePart") then return false end
        local floorStartX = floorPart.Position.X - (floorPart.Size.X / 2)
        local distToStart = math.abs(waveX - floorStartX)
        return distToStart < (threshold or 100)
    end
    
    local function getFloorEndPosition(floorPart)
        if not floorPart or not floorPart:IsA("BasePart") then return nil end
        local endX = floorPart.Position.X + (floorPart.Size.X / 2) + 5
        return Vector3.new(endX, -4, -1)
    end
    
    local function getFloorStartPosition(floorPart)
        if not floorPart or not floorPart:IsA("BasePart") then return nil end
        local startX = floorPart.Position.X - (floorPart.Size.X / 2) - 5
        return Vector3.new(startX, -4, -1)
    end
    
    local function tweenToPosition(targetPos, label, currentFloorIndex, shouldMonitorWave)
        if not hrp.Parent then return false end
        
        local distance = (hrp.Position - targetPos).Magnitude
        
        if distance <= 10 then
            if States.DebugMode then
                print(string.format("[Tween] %s - Close distance (%.1f studs), instant teleport", label, distance))
            end
            hrp.CFrame = CFrame.new(targetPos)
            return true
        end
        
        local tweenSpeed = 500
        local tweenTime = distance / tweenSpeed
        
        if States.DebugMode then
            print(string.format("[Tween] %s - Distance: %.1f studs, Time: %.2fs, Speed: %d", label, distance, tweenTime, tweenSpeed))
        end
        
        local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear)
        local tween = TweenService:Create(hrp, tweenInfo, {CFrame = CFrame.new(targetPos)})
        
        activeTween = tween
        shouldCancelTween = false
        local completed = false
        local cancelled = false
        
        tween.Completed:Connect(function(state)
            if state == Enum.PlaybackState.Completed then
                completed = true
            elseif state == Enum.PlaybackState.Cancelled then
                cancelled = true
            end
        end)
        
        tween:Play()
        
        if shouldMonitorWave then
            task.spawn(function()
                while not completed and not cancelled and hrp.Parent do
                    pcall(function()
                        local currentWave = getClosestWaveInfo(hrp.Position.X)
                        
                        if currentWave and currentWave.Distance <= 30 then
                            if States.DebugMode then
                                print(string.format("[EMERGENCY] %s %.1f studs away! Switching direction!", currentWave.Name, currentWave.Distance))
                            end
                            
                            shouldCancelTween = true
                            tween:Cancel()
                            
                            local currentFloor = floorsFolder:FindFirstChild(floorOrder[currentFloorIndex])
                            if currentFloor then
                                local retreatPos = nil
                                local isMovingForward = targetPos.X > hrp.Position.X
                                
                                if isMovingForward then
                                    retreatPos = getFloorStartPosition(currentFloor)
                                    if States.DebugMode then
                                        print(string.format("[Emergency Retreat] Switching to beginning of %s", floorOrder[currentFloorIndex]))
                                    end
                                else
                                    retreatPos = getFloorEndPosition(currentFloor)
                                    if States.DebugMode then
                                        print(string.format("[Emergency Retreat] Switching to end of %s", floorOrder[currentFloorIndex]))
                                    end
                                end
                                
                                if retreatPos then
                                    local emergencyDist = (hrp.Position - retreatPos).Magnitude
                                    local emergencyTime = emergencyDist / 500
                                    local emergencyTween = TweenService:Create(hrp, TweenInfo.new(emergencyTime, Enum.EasingStyle.Linear), {CFrame = CFrame.new(retreatPos)})
                                    emergencyTween:Play()
                                    activeTween = emergencyTween
                                end
                            end
                            return
                        end
                    end)
                    task.wait(0.05)
                end
            end)
        end
        
        while not completed and not cancelled and hrp.Parent do
            task.wait(0.05)
        end
        
        activeTween = nil
        return completed and not shouldCancelTween
    end
    
    if States.DebugMode == false then
        local loadingGui = Instance.new("ScreenGui")
        loadingGui.Name = "CelestialLoadingScreen"
        loadingGui.ResetOnSpawn = false
        loadingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        loadingGui.IgnoreGuiInset = true
        loadingGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

        local loadingFrame = Instance.new("Frame")
        loadingFrame.Size = UDim2.new(1, 0, 1, 0)
        loadingFrame.Position = UDim2.new(0, 0, 0, 0)
        loadingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        loadingFrame.BorderSizePixel = 0
        loadingFrame.Parent = loadingGui

        local loadingText = Instance.new("TextLabel")
        loadingText.Size = UDim2.new(0, 600, 0, 100)
        loadingText.Position = UDim2.new(0.5, -300, 0.5, -50)
        loadingText.BackgroundTransparency = 1
        loadingText.Text = "TELEPORTING TO CELESTIAL AREA"
        loadingText.TextColor3 = Color3.fromRGB(80, 255, 120)
        loadingText.TextSize = 32
        loadingText.Font = Enum.Font.GothamBold
        loadingText.TextStrokeTransparency = 0
        loadingText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        loadingText.Parent = loadingFrame

        local glowStroke = Instance.new("UIStroke")
        glowStroke.Color = Color3.fromRGB(80, 255, 120)
        glowStroke.Thickness = 3
        glowStroke.Transparency = 0.3
        glowStroke.Parent = loadingText

        local glowTween = TweenService:Create(glowStroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
            Thickness = 8,
            Transparency = 0.7,
            Color = Color3.fromRGB(120, 255, 160)
        })
        glowTween:Play()

        local textTween = TweenService:Create(loadingText, TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
            TextColor3 = Color3.fromRGB(120, 255, 160)
        })
        textTween:Play()
    end
    
    task.spawn(function()
        local gap1 = gapsFolder:FindFirstChild("Gap1")
        if gap1 and gap1:GetChildren()[2] then
            hrp.CFrame = gap1:GetChildren()[2].CFrame
            if States.DebugMode then
                print("[Step 1] Teleported to Gap1")
            end
            task.wait(0.1)
            hrp.CFrame = CFrame.new(hrp.Position.X, -4, -1)
        else
            WindUI:Notify({
                Title = "Teleport Failed",
                Content = "Gap1 not found!",
                Duration = 3,
                Icon = "x",
            })
            return
        end
        
        local currentIndex = 1
        
        while currentIndex <= #floorOrder do
            hrp.CFrame = CFrame.new(hrp.Position.X, -4, -1)
            
            local floorName = floorOrder[currentIndex]
            local floor = floorsFolder:FindFirstChild(floorName)
            
            if floor and floor:IsA("BasePart") then
                if States.DebugMode then
                    print(string.format("[Checking] Floor: %s (Index %d/%d)", floorName, currentIndex, #floorOrder))
                end
                
                if hasWaveInFloor(floor) then
                    local waveInfo = getClosestWaveInfo(hrp.Position.X)
                    
                    if waveInfo and isWaveCloseToFloorStart(waveInfo.XPosition, floor, 100) then
                        if States.DebugMode then
                            print(string.format("[Wave at Start] %s detected near beginning of %s - Retreating to beginning of previous floor", waveInfo.Name, floorName))
                        end
                        
                        if currentIndex > 1 then
                            local previousFloorName = floorOrder[currentIndex - 1]
                            local previousFloor = floorsFolder:FindFirstChild(previousFloorName)
                            
                            if previousFloor and previousFloor:IsA("BasePart") then
                                local targetPos = getFloorStartPosition(previousFloor)
                                if targetPos then
                                    local success = tweenToPosition(targetPos, string.format("Beginning of %s", previousFloorName), currentIndex - 1, true)
                                    if not success and not shouldCancelTween then
                                        WindUI:Notify({
                                            Title = "Teleport Failed",
                                            Content = string.format("Failed to reach %s", previousFloorName),
                                            Duration = 2,
                                            Icon = "x",
                                        })
                                        return
                                    end
                                    task.wait(0.1)
                                    hrp.CFrame = CFrame.new(hrp.Position.X, -4, -1)
                                end
                            end
                        else
                            if States.DebugMode then
                                print("[Warning] Wave near start of first floor (Common), waiting...")
                            end
                            task.wait(0.5)
                        end
                    else
                        if States.DebugMode then
                            print(string.format("[Wave Found] In %s floor - Retreating to end of previous floor", floorName))
                        end
                        
                        if currentIndex > 1 then
                            local previousFloorName = floorOrder[currentIndex - 1]
                            local previousFloor = floorsFolder:FindFirstChild(previousFloorName)
                            
                            if previousFloor and previousFloor:IsA("BasePart") then
                                local targetPos = getFloorEndPosition(previousFloor)
                                if targetPos then
                                    local success = tweenToPosition(targetPos, string.format("End of %s", previousFloorName), currentIndex - 1, true)
                                    if not success and not shouldCancelTween then
                                        WindUI:Notify({
                                            Title = "Teleport Failed",
                                            Content = string.format("Failed to reach %s", previousFloorName),
                                            Duration = 2,
                                            Icon = "x",
                                        })
                                        return
                                    end
                                    task.wait(0.1)
                                    hrp.CFrame = CFrame.new(hrp.Position.X, -4, -1)
                                end
                            end
                        else
                            if States.DebugMode then
                                print("[Warning] Wave in first floor (Common), waiting...")
                            end
                            task.wait(0.5)
                        end
                    end
                else
                    if States.DebugMode then
                        print(string.format("[Clear] No wave in %s, checking next floor", floorName))
                    end
                    currentIndex = currentIndex + 1
                end
            else
                if States.DebugMode then
                    print(string.format("[Skip] %s floor not found, moving to next", floorName))
                end
                currentIndex = currentIndex + 1
            end
            
            task.wait(0.05)
            hrp.CFrame = CFrame.new(hrp.Position.X, -4, -1)
        end
        
        if States.DebugMode then
            print("[Final] All floors clear, moving to Gap9")
        end
        
        local gap9 = gapsFolder:FindFirstChild("Gap9")
        if gap9 and gap9:GetChildren()[2] then
            local gap9Part = gap9:GetChildren()[2]
            local finalPos = Vector3.new(gap9Part.Position.X + 5, -4, -1)
            tweenToPosition(finalPos, "Gap9 Final", #floorOrder, false)
        else
            WindUI:Notify({
                Title = "Teleport Warning",
                Content = "Gap9 not found, stopped at last safe floor",
                Duration = 3,
                Icon = "alert-triangle",
            })
        end
        
        if States.DebugMode == false then
            local loadingGui = LocalPlayer.PlayerGui:FindFirstChild("CelestialLoadingScreen")
            if loadingGui then
                local loadingFrame = loadingGui:FindFirstChild("Frame")
                local loadingText = loadingFrame and loadingFrame:FindFirstChild("TextLabel")
                local glowStroke = loadingText and loadingText:FindFirstChild("UIStroke")
                
                if loadingFrame and loadingText and glowStroke then
                    local fadeOut = TweenService:Create(loadingFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        BackgroundTransparency = 1
                    })
                    local textFadeOut = TweenService:Create(loadingText, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        TextTransparency = 1,
                        TextStrokeTransparency = 1
                    })
                    local strokeFadeOut = TweenService:Create(glowStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Transparency = 1
                    })

                    fadeOut:Play()
                    textFadeOut:Play()
                    strokeFadeOut:Play()

                    fadeOut.Completed:Connect(function()
                        loadingGui:Destroy()
                    end)
                end
            end
        end
        
        WindUI:Notify({
            Title = "Teleport Complete",
            Content = "Reached Celestial area safely!",
            Duration = 3,
            Icon = "check",
        })
    end)
end

local function clearFogs()
    for _, obj in pairs(Lighting:GetDescendants()) do
        if obj:IsA("Atmosphere") then
            obj:Destroy()
        end
    end
    
    Lighting.FogEnd = math.huge
    
    WindUI:Notify({
        Title = "Fogs Cleared",
        Content = "All fog effects removed!",
        Duration = 3,
        Icon = "check",
    })
end

local function removeShadows()
    Lighting.GlobalShadows = false
    Lighting.ShadowSoftness = 0
    
    for _, obj in pairs(Workspace:GetDescendants()) do
        if obj:IsA("BasePart") then
            obj.CastShadow = false
        end
    end
    
    WindUI:Notify({
        Title = "Shadows Removed",
        Content = "All shadows disabled!",
        Duration = 3,
        Icon = "check",
    })
end

local function getServers(cursor)
    local url = string.format(
        "https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100",
        game.PlaceId
    )
    
    if cursor then
        url = url .. "&cursor=" .. cursor
    end
    
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)
    
    if success then
        return HttpService:JSONDecode(result)
    else
        return nil
    end
end

local function getAllServers()
    local allServers = {}
    local cursor = nil
    local attempts = 0
    
    repeat
        local data = getServers(cursor)
        
        if data and data.data then
            for _, server in pairs(data.data) do
                if server.id ~= game.JobId and server.playing < server.maxPlayers then
                    table.insert(allServers, server)
                end
            end
            
            cursor = data.nextPageCursor
            attempts = attempts + 1
            task.wait(0.3)
        else
            break
        end
        
    until not cursor or attempts >= 10
    
    return allServers
end

local function hopToSmallestServer()
    WindUI:Notify({
        Title = "Server Hop",
        Content = "Finding smallest server...",
        Duration = 3,
        Icon = "search",
    })
    
    task.spawn(function()
        local servers = getAllServers()
        
        if #servers == 0 then
            WindUI:Notify({
                Title = "Server Hop",
                Content = "No servers found!",
                Duration = 3,
                Icon = "x",
            })
            return
        end
        
        table.sort(servers, function(a, b)
            return a.playing < b.playing
        end)
        
        local targetServer = servers[1]
        
        WindUI:Notify({
            Title = "Server Hop",
            Content = string.format("Hopping to server with %d/%d players...", targetServer.playing, targetServer.maxPlayers),
            Duration = 3,
            Icon = "zap",
        })
        
        task.wait(1)
        TeleportService:TeleportToPlaceInstance(game.PlaceId, targetServer.id, LocalPlayer)
    end)
end

local function hopToRandomServer()
    WindUI:Notify({
        Title = "Server Hop",
        Content = "Finding random server...",
        Duration = 3,
        Icon = "search",
    })
    
    task.spawn(function()
        local servers = getAllServers()
        
        if #servers == 0 then
            WindUI:Notify({
                Title = "Server Hop",
                Content = "No servers found!",
                Duration = 3,
                Icon = "x",
            })
            return
        end
        
        local targetServer = servers[math.random(1, #servers)]
        
        WindUI:Notify({
            Title = "Server Hop",
            Content = string.format("Hopping to server with %d/%d players...", targetServer.playing, targetServer.maxPlayers),
            Duration = 3,
            Icon = "zap",
        })
        
        task.wait(1)
        TeleportService:TeleportToPlaceInstance(game.PlaceId, targetServer.id, LocalPlayer)
    end)
end

local MainTab = Window:Tab({
    Title = "Main",
    Icon = "home",
})

local EventTab = Window:Tab({
    Title = "Event",
    Icon = "star",
})

local VisualTab = Window:Tab({
    Title = "Visual",
    Icon = "eye",
})

local PlayerTab = Window:Tab({
    Title = "Player",
    Icon = "user",
})

local OptimizationsTab = Window:Tab({
    Title = "Optimizations",
    Icon = "zap",
})

local CreditsTab = Window:Tab({
    Title = "Credits",
    Icon = "heart",
})

local MiscTab = Window:Tab({
    Title = "Misc",
    Icon = "info",
})

local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})

local AutoFarmCelestialToggle = MainTab:Toggle({
    Title = "Auto Farm Celestial",
    Desc = "Automatically steal Celestial when it spawns",
    Default = false,
    Callback = function(state)
        toggleAutoFarmCelestial(state)
        saveConfiguration()
    end
})

local TeleportLastGapButton = MainTab:Button({
    Title = "Teleport Celestial Area",
    Desc = "Teleport to Celestial Area On Gap",
    Callback = function()
        teleportToLastGap()
    end
})

local StealUIToggle = MainTab:Toggle({
    Title = "Steal Celestial",
    Desc = "Show button to steal Celestial brainrot",
    Default = false,
    Callback = function(state)
        toggleStealUI(state)
        saveConfiguration()
    end
})

local AntiTsunamiToggle = MainTab:Toggle({
    Title = "Anti Tsunami",
    Desc = "Auto tween to safe gap when wave detected",
    Default = false,
    Callback = function(state)
        toggleAntiTsunami(state)
        saveConfiguration()
    end
})

local AutoCollectToggle = MainTab:Toggle({
    Title = "Auto Collect",
    Desc = "Automatically collect from your base slots",
    Default = false,
    Callback = function(state)
        toggleAutoCollect(state)
        saveConfiguration()
    end
})

local FastInteractionToggle = MainTab:Toggle({
    Title = "Fast Interaction",
    Desc = "All interactions become 1 click",
    Default = false,
    Callback = function(state)
        toggleFastInteraction(state)
        saveConfiguration()
    end
})

local AntiSlapToggle = MainTab:Toggle({
    Title = "Anti Slap",
    Desc = "Prevents ragdoll and fling from slaps",
    Default = false,
    Callback = function(state)
        toggleAntiSlap(state)
        saveConfiguration()
    end
})

local SlapAuraToggle = MainTab:Toggle({
    Title = "Slap Nearest Player",
    Desc = "Click screen while holding bat to teleport to nearest player",
    Default = false,
    Callback = function(state)
        toggleSlapAura(state)
        saveConfiguration()
    end
})

myConfig:Register("AutoFarmCelestial", AutoFarmCelestialToggle)
myConfig:Register("AutoCollect", AutoCollectToggle)
myConfig:Register("StealUI", StealUIToggle)
myConfig:Register("AntiSlap", AntiSlapToggle)
myConfig:Register("SlapAura", SlapAuraToggle)
myConfig:Register("AntiTsunami", AntiTsunamiToggle)
myConfig:Register("FastInteraction", FastInteractionToggle)

local AutoCollectRadioactiveToggle = EventTab:Toggle({
    Title = "Auto Collect Radioactive Coins",
    Desc = "Collect nearby Radioactive Coins (50 studs)",
    Default = false,
    Callback = function(state)
        toggleAutoCollectRadioactive(state)
        saveConfiguration()
    end
})

local AutoCollectUFOToggle = EventTab:Toggle({
    Title = "Auto Collect UFO Coins",
    Desc = "Collect nearby UFO Coins (50 studs)",
    Default = false,
    Callback = function(state)
        toggleAutoCollectUFO(state)
        saveConfiguration()
    end
})

myConfig:Register("AutoCollectRadioactive", AutoCollectRadioactiveToggle)
myConfig:Register("AutoCollectUFO", AutoCollectUFOToggle)

local ESPHighestBrainrotToggle = VisualTab:Toggle({
    Title = "ESP Highest Brainrot",
    Desc = "Show ESP for Celestial and Secret brainrots with stats",
    Default = false,
    Callback = function(state)
        toggleESPHighestBrainrot(state)
        saveConfiguration()
    end
})

local ESPCelestialToggle = VisualTab:Toggle({
    Title = "ESP Celestial",
    Desc = "Show ESP for Celestial brainrot",
    Default = false,
    Callback = function(state)
        toggleESPCelestial(state)
        saveConfiguration()
    end
})

local ESPCelestiallToggle = VisualTab:Toggle({
    Title = "ESP Celestial Lucky Block",
    Desc = "Show ESP for Celestial lucky blocks",
    Default = false,
    Callback = function(state)
        toggleESPLuckyBlock(state, "Celestial")
        saveConfiguration()
    end
})

local ESPSecretToggle = VisualTab:Toggle({
    Title = "ESP Secret Lucky Block",
    Desc = "Show ESP for Secret lucky blocks",
    Default = false,
    Callback = function(state)
        toggleESPLuckyBlock(state, "Secret")
        saveConfiguration()
    end
})

local ESPCosmicToggle = VisualTab:Toggle({
    Title = "ESP Cosmic Lucky Block",
    Desc = "Show ESP for Cosmic lucky blocks",
    Default = false,
    Callback = function(state)
        toggleESPLuckyBlock(state, "Cosmic")
        saveConfiguration()
    end
})

myConfig:Register("ESPCelestial", ESPCelestialToggle)
myConfig:Register("ESPHighestBrainrot", ESPHighestBrainrotToggle)
myConfig:Register("ESPCelestiall", ESPCelestiallToggle)
myConfig:Register("ESPSecret", ESPSecretToggle)
myConfig:Register("ESPCosmic", ESPCosmicToggle)

local GodModeToggle = PlayerTab:Toggle({
    Title = "God Mode",
    Desc = "Prevents death and damage",
    Default = false,
    Callback = function(state)
        toggleGodMode(state)
        saveConfiguration()
    end
})

local NoclipToggle = PlayerTab:Toggle({
    Title = "Noclip",
    Desc = "Walk through walls",
    Default = false,
    Callback = function(state)
        toggleNoclip(state)
        saveConfiguration()
    end
})

local InfJumpToggle = PlayerTab:Toggle({
    Title = "Infinite Jump",
    Desc = "Jump infinitely in the air",
    Default = false,
    Callback = function(state)
        toggleInfJump(state)
        saveConfiguration()
    end
})

local SpeedToggle = PlayerTab:Toggle({
    Title = "Speed",
    Desc = "Modify your walk speed",
    Default = false,
    Callback = function(state)
        toggleSpeed(state)
        saveConfiguration()
    end
})

local SpeedSlider = PlayerTab:Slider({
    Title = "Speed Value",
    Step = 1,
    Value = {
        Min = 16,
        Max = 200,
        Default = 16,
    },
    Callback = function(value)
        States.SpeedValue = value
        saveConfiguration()
    end
})

local JumpPowerToggle = PlayerTab:Toggle({
    Title = "Jump Power",
    Desc = "Modify your jump power",
    Default = false,
    Callback = function(state)
        toggleJumpPower(state)
        saveConfiguration()
    end
})

local JumpPowerSlider = PlayerTab:Slider({
    Title = "Jump Power Value",
    Step = 1,
    Value = {
        Min = 50,
        Max = 300,
        Default = 50,
    },
    Callback = function(value)
        States.JumpPowerValue = value
        saveConfiguration()
    end
})

myConfig:Register("GodMode", GodModeToggle)
myConfig:Register("Noclip", NoclipToggle)
myConfig:Register("InfJump", InfJumpToggle)
myConfig:Register("Speed", SpeedToggle)
myConfig:Register("SpeedValue", SpeedSlider)
myConfig:Register("JumpPower", JumpPowerToggle)
myConfig:Register("JumpPowerValue", JumpPowerSlider)

local FullBrightToggle = OptimizationsTab:Toggle({
    Title = "Full Bright",
    Desc = "Make everything bright",
    Default = false,
    Callback = function(state)
        toggleFullBright(state)
        saveConfiguration()
    end
})

local LowGFXToggle = OptimizationsTab:Toggle({
    Title = "Low GFX Mode",
    Desc = "Optimize graphics for better FPS",
    Default = false,
    Callback = function(state)
        toggleLowGFX(state)
        saveConfiguration()
    end
})

local ClearFogsButton = OptimizationsTab:Button({
    Title = "Clear Fogs",
    Desc = "Remove all fog effects",
    Callback = function()
        clearFogs()
        saveConfiguration()
    end
})

local RemoveShadowsButton = OptimizationsTab:Button({
    Title = "Remove Shadows",
    Desc = "Disable all shadows",
    Callback = function()
        removeShadows()
        saveConfiguration()
    end
})

myConfig:Register("FullBright", FullBrightToggle)
myConfig:Register("LowGFX", LowGFXToggle)

local CreditsParagraph = CreditsTab:Paragraph({
    Title = "Shadow X | Official",
    Desc = "Made by PickleTalk. Join our discord server to be always updated with the latest features and scripts!",
    Color = "Red",
    Thumbnail = "rbxassetid://74135635728836",
    ThumbnailSize = 140,
    Buttons = {
        {
            Icon = "users",
            Title = "Discord",
            Callback = function()
                setclipboard("https://discord.gg/bpsNUH5sVb")
                WindUI:Notify({
                    Title = "Discord Link Copied!",
                    Content = "Discord invite link copied to clipboard!",
                    Duration = 3,
                    Icon = "check",
                })
            end,
        }
    }
})

local currentPlayers = #Players:GetPlayers()
local maxPlayers = Players.MaxPlayers or 0

local ServerInfoParagraph = MiscTab:Paragraph({
    Title = "Server Information",
    Desc = string.format(
        "Game: Escape Tsunami For Brainrots\nPlace ID: %d\nJob ID: %s\nPlayers: %d/%d",
        game.PlaceId or 0,
        tostring(game.JobId or "N/A"),
        currentPlayers,
        maxPlayers
    ),
})

task.spawn(function()
    while true do
        task.wait(10)
        local currentPlayers = #Players:GetPlayers()
        local maxPlayers = Players.MaxPlayers or 0
        
        pcall(function()
            ServerInfoParagraph:Set({
                Desc = string.format(
                    "Game: Escape Tsunami For Brainrots\nPlace ID: %d\nJob ID: %s\nPlayers: %d/%d",
                    game.PlaceId or 0,
                    tostring(game.JobId or "N/A"),
                    currentPlayers,
                    maxPlayers
                )
            })
        end)
    end
end)

local SmallServerHopButton = MiscTab:Button({
    Title = "Hop Small Server",
    Desc = "Teleport to the smallest available server",
    Callback = function()
        hopToSmallestServer()
    end
})

local RandomServerHopButton = MiscTab:Button({
    Title = "Server Hop",
    Desc = "Teleport to a random server",
    Callback = function()
        hopToRandomServer()
    end
})

local ThemeDropdown = SettingsTab:Dropdown({
    Title = "Theme Selector",
    Values = {
        {Title = "Dark", Icon = "moon"},
        {Title = "Light", Icon = "sun"},
        {Title = "Purple Dream", Icon = "sparkles"},
        {Title = "Ocean Blue", Icon = "waves"},
        {Title = "Forest Green", Icon = "tree-deciduous"},
        {Title = "Crimson Red", Icon = "flame"},
        {Title = "Sunset Orange", Icon = "sunset"},
        {Title = "Midnight Purple", Icon = "moon-star"},
        {Title = "Cyan Glow", Icon = "zap"},
        {Title = "Rose Pink", Icon = "heart"},
        {Title = "Golden Hour", Icon = "sun"},
        {Title = "Neon Green", Icon = "zap-off"},
        {Title = "Electric Blue", Icon = "sparkle"},
        {Title = "Custom", Icon = "palette"},
    },
    Value = "Dark",
    Callback = function(option)
        changeTheme(option.Title)
        saveConfiguration()
    end
})

local ThemeColorPicker = SettingsTab:Colorpicker({
    Title = "Custom Theme Color",
    Desc = "Select a custom accent color",
    Default = Color3.fromRGB(255, 15, 123),
    Callback = function(color)
        WindUI:AddTheme({
            Name = "Custom",
            Accent = color,
            Dialog = Color3.fromHex("#161616"),
            Outline = color,
            Text = Color3.fromHex("#FFFFFF"),
            Placeholder = Color3.fromHex("#7a7a7a"),
            Background = Color3.fromHex("#101010"),
            Button = Color3.fromHex("#52525b"),
            Icon = color
        })
        
        WindUI:SetTheme("Custom")
        States.CurrentTheme = "Custom"
        saveConfiguration()
    end
})

local SaveConfigButton = SettingsTab:Button({
    Title = "Save Configuration",
    Desc = "Save your current settings",
    Callback = function()
        saveConfiguration()
        WindUI:Notify({
            Title = "Configuration Saved",
            Content = "All settings saved successfully!",
            Duration = 3,
            Icon = "save",
        })
    end
})

local LoadConfigButton = SettingsTab:Button({
    Title = "Load Configuration",
    Desc = "Load your saved settings",
    Callback = function()
        loadConfiguration()
    end
})

local DebugModeToggle = SettingsTab:Toggle({
    Title = "Debug Mode (for devs)",
    Desc = "Show detailed logs for steal and anti-tsunami",
    Default = false,
    Callback = function(state)
        States.DebugMode = state
        saveConfiguration()
    end
})

myConfig:Register("DebugMode", DebugModeToggle)

myConfig:Register("Theme", ThemeDropdown)
myConfig:Register("ThemeColor", ThemeColorPicker)

WindUI:Popup({
    Title = "Escape Tsunami V2.0",
    Icon = "sword",
    Content = "Added Anti Tsunami with smart gap detection and smooth tweening!",
    Buttons = {
        {
            Title = "Close",
            Callback = function() end,
            Variant = "Tertiary",
        },
        {
            Title = "Join Discord",
            Icon = "users",
            Callback = function()
                setclipboard("https://discord.gg/bpsNUH5sVb")
                WindUI:Notify({
                    Title = "Link Copied!",
                    Content = "Discord invite copied to clipboard!",
                    Duration = 3,
                    Icon = "check",
                })
            end,
            Variant = "Primary",
        }
    }
})

toggleCameraZoom(true)
task.wait(0.3)
loadConfiguration()
MainTab:Select()

LocalPlayer.CharacterAdded:Connect(function(character)
    task.wait(1)

    if States.IsStealing then
        States.IsStealing = false
        States.SavedStealPosition = nil
        removeStealingText()
    end
        
    if States.GodMode then
        setupGodModeForCharacter(character)
    end
    
    if States.Noclip then
        toggleNoclip(false)
        task.wait(0.1)
        toggleNoclip(true)
    end

    if States.AntiTsunami then
        toggleAntiTsunami(false)
        task.wait(0.1)
        toggleAntiTsunami(true)
    end

    if States.AntiSlap then
        toggleAntiSlap(false)
        task.wait(0.1)
        toggleAntiSlap(true)
    end
    
    if States.SlapAura then
        toggleSlapAura(false)
        task.wait(0.1)
        toggleSlapAura(true)
    end
    
    if States.InfJump then
        toggleInfJump(false)
        task.wait(0.1)
        toggleInfJump(true)
    end
    
    if States.StealUI then
        removeStealButton()
        createStealButton()
    end
    
    if States.CameraZoom then
        toggleCameraZoom(false)
        task.wait(0.1)
        toggleCameraZoom(true)
    end
end)
