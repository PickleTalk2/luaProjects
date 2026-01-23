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
    Title = "Escape Tsunami For Brainrots Nightmare Hub",
    Icon = "sword",
    Author = "Developed by PickleTalk and Mhicel",
    Folder = "Nightmare Hub",
    Transparent = true,
    Theme = "Dark",
})

Window:ToggleTransparency(true)

local ConfigManager = Window.ConfigManager
local myConfig = ConfigManager:CreateConfig("EscapeTsunami")

local function saveConfiguration()
    pcall(function()
        myConfig:Save()
    end)
end

local function loadConfiguration()
    pcall(function()
        myConfig:Load()
        WindUI:Notify({
            Title = "Configuration Loaded",
            Content = "All your saved settings have been loaded!",
            Duration = 3,
            Icon = "download",
        })
    end)
end

local function changeTheme(themeName)
    States.CurrentTheme = themeName
    WindUI:SetTheme(themeName)
end

Window:EditOpenButton({
    Title = "Scripts Hub X | Official",
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
    AutoTeleport = false,
    AutoTeleportActive = false,
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
}

local LowGFXStorage = {
    SavedProperties = {},
    SavedLighting = {},
}

local OriginalCharacterProperties = {}
local OldNamecallHook = nil
local OldIndexHook = nil
local OldNewIndexHook = nil

local function findPlayerBase()
    local success, result = pcall(function()
        if not Workspace:FindFirstChild("Bases") then
            return nil
        end
        
        local bases = Workspace.Bases
        
        for i = 1, 5 do
            local baseName = "Base" .. i
            local base = bases:FindFirstChild(baseName)
            
            if base then
                local titlePath = base:FindFirstChild("Title")
                if titlePath then
                    local titleGui = titlePath:FindFirstChild("TitleGui")
                    if titleGui then
                        local frame = titleGui:FindFirstChild("Frame")
                        if frame then
                            local playerNameLabel = frame:FindFirstChild("PlayerName")
                            if playerNameLabel then
                                if playerNameLabel.Text == LocalPlayer.DisplayName or 
                                   playerNameLabel.Text == LocalPlayer.Name or
                                   playerNameLabel.Text == "@" .. LocalPlayer.Name then
                                    return baseName
                                end
                            end
                        end
                    end
                end
            end
        end
        
        return nil
    end)
    
    if success then
        return result
    else
        warn("Error finding player base: " .. tostring(result))
        return nil
    end
end

local function fireCollect()
    if not States.AutoCollect then return end
    
    pcall(function()
        if not States.PlayerBase then
            States.PlayerBase = findPlayerBase()
            if not States.PlayerBase then
                WindUI:Notify({
                    Title = "Auto Collect",
                    Content = "Searching for your base...",
                    Duration = 2,
                    Icon = "search",
                })
                return
            end
        end
        
        local bases = Workspace:FindFirstChild("Bases")
        if not bases then return end
        
        local playerBase = bases:FindFirstChild(States.PlayerBase)
        if not playerBase then
            States.PlayerBase = findPlayerBase()
            return
        end
        
        local slots = playerBase:FindFirstChild("Slots")
        if not slots then return end
        
        local character = LocalPlayer.Character
        if not character then return end
        
        local hrp = character:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        
        for i = 1, 30 do
            local slotName = "Slot" .. i
            local slot = slots:FindFirstChild(slotName)
            
            if slot then
                local collect = slot:FindFirstChild("Collect")
                if collect then
                    firetouchinterest(hrp, collect, 0)
                    task.wait(0.05)
                    firetouchinterest(hrp, collect, 1)
                end
            end
        end
    end)
end

local function toggleAutoCollect(state)
    States.AutoCollect = state
    
    if state then
        States.PlayerBase = findPlayerBase()
        
        if not States.PlayerBase then
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

local function toggleFastInteraction(state)
    States.FastInteraction = state
    
    if state then
        Connections.FastInteraction = RunService.Heartbeat:Connect(function()
            if not States.FastInteraction then return end
            
            pcall(function()
                local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
                if playerGui then
                    for _, gui in pairs(playerGui:GetDescendants()) do
                        if gui:IsA("ProximityPrompt") then
                            local isPlayerPrompt = false
                            local parent = gui.Parent
                            
                            while parent do
                                if parent:IsA("Model") and Players:GetPlayerFromCharacter(parent) then
                                    isPlayerPrompt = true
                                    break
                                end
                                parent = parent.Parent
                            end
                            
                            if not isPlayerPrompt then
                                gui.HoldDuration = 0
                            end
                        end
                    end
                end
                
                for _, prompt in pairs(Workspace:GetDescendants()) do
                    if prompt:IsA("ProximityPrompt") then
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
        end)
    else
        if Connections.FastInteraction then
            Connections.FastInteraction:Disconnect()
            Connections.FastInteraction = nil
        end
    end
end

local function createDodgeButton()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "ManualDodgeUI"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    local button = Instance.new("TextButton")
    button.Name = "DodgeButton"
    button.Size = UDim2.new(0, 56, 0, 56)
    button.Position = UDim2.new(0.5, -28, 0.83, -28)
    button.BackgroundColor3 = Color3.fromRGB(255, 60, 120)
    button.Text = "D"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 22
    button.Font = Enum.Font.GothamBold
    button.BorderSizePixel = 0
    button.AutoButtonColor = false
    button.Parent = screenGui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(1, 0)
    corner.Parent = button

    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(255, 255, 255)
    stroke.Thickness = 1.5
    stroke.Transparency = 0.2
    stroke.Parent = button

    local shadow = Instance.new("Frame")
    shadow.Size = UDim2.new(1, 0, 1, 0)
    shadow.Position = UDim2.new(0, 2, 0, 2)
    shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    shadow.BackgroundTransparency = 0.7
    shadow.ZIndex = 0
    shadow.Parent = button

    local shadowCorner = Instance.new("UICorner")
    shadowCorner.CornerRadius = UDim.new(1, 0)
    shadowCorner.Parent = shadow
    
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
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                    
                    if not hasMoved then
                        local character = LocalPlayer.Character
                        if character then
                            local hrp = character:FindFirstChild("HumanoidRootPart")
                            if hrp then
                                local teleportPosition = hrp.Position + Vector3.new(165, 0, 0)
                                hrp.CFrame = CFrame.new(teleportPosition)
                            end
                        end
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
                    button.Position = UDim2.new(
                        startPos.X.Scale,
                        startPos.X.Offset + delta.X,
                        startPos.Y.Scale,
                        startPos.Y.Offset + delta.Y
                    )
                end
            end
        end
    end)
    
    screenGui.Parent = LocalPlayer:FindFirstChild("PlayerGui")
    States.DodgeButton = screenGui
end

local function removeDodgeButton()
    if States.DodgeButton then
        States.DodgeButton:Destroy()
        States.DodgeButton = nil
    end
end

local function toggleManualDodge(state)
    States.ManualDodge = state
    
    if state then
        createDodgeButton()
    else
        removeDodgeButton()
    end
end

local function createStealButton()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "StealHighestUI"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

    local button = Instance.new("TextButton")
    button.Name = "StealButton"
    button.Size = UDim2.new(0, 100, 0, 50)
    button.Position = UDim2.new(0.5, -50, 0.85, -25)
    button.BackgroundColor3 = Color3.fromRGB(255, 60, 120)
    button.Text = "Steal Highest"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 16
    button.Font = Enum.Font.GothamBold
    button.BorderSizePixel = 0
    button.AutoButtonColor = false
    button.Parent = screenGui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0.15, 0)
    corner.Parent = button

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
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                    
                    if not hasMoved and not States.IsStealing then
                        task.spawn(function()
                            executeSteal()
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
                    button.Position = UDim2.new(
                        startPos.X.Scale,
                        startPos.X.Offset + delta.X,
                        startPos.Y.Scale,
                        startPos.Y.Offset + delta.Y
                    )
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
        
        Connections.AntiSlap = RunService.Heartbeat:Connect(function()
            if not States.AntiSlap then return end
            
            pcall(function()
                local character = LocalPlayer.Character
                if not character then return end
                
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                local hrp = character:FindFirstChild("HumanoidRootPart")
                
                if not humanoid or not hrp then return end
                
                -- Force running state
                if humanoid:GetState() == Enum.HumanoidStateType.Ragdoll or 
                   humanoid:GetState() == Enum.HumanoidStateType.FallingDown or
                   humanoid:GetState() == Enum.HumanoidStateType.Flying or
                   humanoid:GetState() == Enum.HumanoidStateType.Freefall then
                    humanoid:ChangeState(Enum.HumanoidStateType.Running)
                end
                
                -- Destroy all physics objects
                for _, obj in pairs(hrp:GetChildren()) do
                    if obj:IsA("BodyVelocity") or obj:IsA("BodyGyro") or 
                       obj:IsA("BodyPosition") or obj:IsA("BodyAngularVelocity") then
                        obj:Destroy()
                    end
                end
                
                local currentVelocity = hrp.AssemblyVelocity
                
                -- Stop all high velocity movement
                if currentVelocity.Magnitude > 50 and not States.Speed then
                    hrp.AssemblyVelocity = Vector3.new(0, 0, 0)
                    hrp.CFrame = CFrame.new(lastPosition)
                end
                
                -- Prevent vertical displacement
                if math.abs(hrp.Position.Y - lastPosition.Y) > 5 then
                    hrp.CFrame = CFrame.new(hrp.Position.X, lastPosition.Y, hrp.Position.Z)
                end
                
                -- Update last position if movement is normal
                if currentVelocity.Magnitude < 50 then
                    lastPosition = hrp.Position
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

local function parseRateValue(rateText)
    if not rateText then return 0 end
    
    local cleanText = rateText:gsub("%$", ""):gsub("/s", ""):gsub(",", "")
    local multiplier = 1
    
    if cleanText:find("k") or cleanText:find("K") then
        multiplier = 1000
        cleanText = cleanText:gsub("k", ""):gsub("K", "")
    elseif cleanText:find("m") or cleanText:find("M") then
        multiplier = 1000000
        cleanText = cleanText:gsub("m", ""):gsub("M", "")
    elseif cleanText:find("b") or cleanText:find("B") then
        multiplier = 1000000000
        cleanText = cleanText:gsub("b", ""):gsub("B", "")
    end
    
    local number = tonumber(cleanText)
    if number then
        return number * multiplier
    end
    
    return 0
end

function executeSteal()
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
        if States.DebugMode then
            print("[DEBUG] No character found")
        end
        return 
    end
    
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if not hrp then 
        if States.DebugMode then
            print("[DEBUG] No HumanoidRootPart found")
        end
        return 
    end
    
    States.IsStealing = true
    States.SavedStealPosition = hrp.Position

    local wasAntiTsunamiEnabled = States.AntiTsunami
    if not wasAntiTsunamiEnabled then
        States.AntiTsunami = true
        if States.DebugMode then
            print("[DEBUG] Anti Tsunami enabled for stealing")
        end
    end
    
    WindUI:Notify({
        Title = "Steal Highest",
        Content = "Scanning for highest value...",
        Duration = 2,
        Icon = "search",
    })
    
    local highestBrainrot = nil
    local highestValue = 0
    local highestFolder = nil
    local foundBrainrots = 0
    
    pcall(function()
        local possibleParents = {"ActiveBrainrots", "Brainrots"}
        local activeBrainrots = nil
        
        for _, parentName in ipairs(possibleParents) do
            activeBrainrots = Workspace:FindFirstChild(parentName)
            if activeBrainrots then
                if States.DebugMode then
                    print("[DEBUG] Found parent folder:", parentName)
                end
                break
            end
        end
        
        if not activeBrainrots then
            if States.DebugMode then
                print("[DEBUG] No parent folder found, searching workspace root")
            end
            activeBrainrots = Workspace
        end
        
        local rarityFolders = {"Celestial", "Secret", "Cosmic", "Legendary", "Mythical", "Rare", "Uncommon"}
        
        for _, folderName in ipairs(rarityFolders) do
            local folder = activeBrainrots:FindFirstChild(folderName)
            if folder then
                if States.DebugMode then
                    print("[DEBUG] Checking folder:", folderName)
                end
                
                for _, child in pairs(folder:GetChildren()) do
                    if child.Name == "RenderedBrainrot" and child:IsA("Model") then
                        foundBrainrots = foundBrainrots + 1
        
                        local success, rate = pcall(function()
                            local brainrotModel = nil
                            for _, modelChild in pairs(child:GetChildren()) do
                                if modelChild:IsA("Model") then
                                    brainrotModel = modelChild
                                    break
                                end
                            end
                            if not brainrotModel then 
                                if States.DebugMode then
                                    print("[DEBUG] No child model in RenderedBrainrot")
                                end
                                return nil
                            end
            
                            local modelExtents = brainrotModel:FindFirstChild("ModelExtents")
                            if not modelExtents then 
                                if States.DebugMode then
                                    print("[DEBUG] No ModelExtents in", brainrotModel.Name)
                                end
                                return nil 
                            end
                            
                            local statsGui = modelExtents:FindFirstChild("StatsGui")
                            if not statsGui then 
                                if States.DebugMode then
                                    print("[DEBUG] No StatsGui in", modelExtents:GetFullName())
                                end
                                return nil 
                            end
                            
                            local frame = statsGui:FindFirstChild("Frame")
                            if not frame then 
                                if States.DebugMode then
                                    print("[DEBUG] No Frame in", statsGui:GetFullName())
                                end
                                return nil 
                            end
                            
                            local rateLabel = frame:FindFirstChild("Rate")
                            if not rateLabel then 
                                if States.DebugMode then
                                    print("[DEBUG] No Rate label in", frame:GetFullName())
                                end
                                return nil 
                            end
                            
                            return rateLabel.Text
                        end)
                        
                        if success and rate then
                            local value = parseRateValue(rate)
                            
                            if States.DebugMode then
                                print(string.format("[DEBUG] %s - Rate: %s = %d", folderName, rate, value))
                            end
                            
                            if value > highestValue then
                                highestValue = value
                                highestBrainrot = child
                                highestFolder = folderName
                            end
                        end
                    end
                end
            else
                if States.DebugMode then
                    print("[DEBUG] Folder not found:", folderName)
                end
            end
        end
        
        if States.DebugMode then
            print(string.format("[DEBUG] Total RenderedBrainrots found: %d", foundBrainrots))
        end
    end)
    
    if foundBrainrots == 0 then
        WindUI:Notify({
            Title = "Steal Failed",
            Content = "No RenderedBrainrot models found!",
            Duration = 4,
            Icon = "x",
        })
        States.IsStealing = false
        
        if not wasAntiTsunamiEnabled then
            States.AntiTsunami = false
        end
        return
    end
    
    if not highestBrainrot then
        WindUI:Notify({
            Title = "Steal Failed",
            Content = string.format("Found %d brainrots but none had valid rates!", foundBrainrots),
            Duration = 4,
            Icon = "x",
        })
        States.IsStealing = false
        
        if not wasAntiTsunamiEnabled then
            States.AntiTsunami = false
        end
        return
    end
    
    local root = highestBrainrot:FindFirstChild("Root")
    if not root then
        WindUI:Notify({
            Title = "Steal Failed",
            Content = "Highest brainrot has no Root!",
            Duration = 3,
            Icon = "x",
        })
        States.IsStealing = false
        
        if not wasAntiTsunamiEnabled then
            States.AntiTsunami = false
        end
        return
    end
    
    if States.DebugMode then
        WindUI:Notify({
            Title = "Highest Found!",
            Content = string.format("%s - $%d/s", highestFolder, highestValue),
            Duration = 3,
            Icon = "trending-up",
        })
        print(string.format("[DEBUG] Stealing from: %s in %s", highestBrainrot:GetFullName(), highestFolder))
        print(string.format("[DEBUG] Value: %d", highestValue))
        print(string.format("[DEBUG] Root Position: %s", tostring(root.Position)))
    end
    
    local targetPos = root.Position
    
    while States.IsStealing do
        if not hrp or not hrp.Parent then
            if States.DebugMode then
                print("[DEBUG] HRP lost")
            end
            break
        end
        
        local currentDist = (Vector3.new(hrp.Position.X, 0, hrp.Position.Z) - Vector3.new(targetPos.X, 0, targetPos.Z)).Magnitude
        
        if currentDist < 15 then
            if States.DebugMode then
                print("[DEBUG] Reached target position")
            end
            break
        end
        
        if hrp.Position.Y < 0 then
            if States.DebugMode then
                print("[DEBUG] In gap, waiting for wave to pass...")
            end
            
            local waitCount = 0
            while States.IsStealing and hrp.Position.Y < 0 and waitCount < 20 do
                task.wait(0.5)
                waitCount = waitCount + 1
                
                local nearestWave = findNearestWave(hrp.Position)
                if not nearestWave or nearestWave.Distance > 80 then
                    local playerX = hrp.Position.X
                    local waveIsBehind = false
                    
                    if nearestWave then
                        waveIsBehind = (playerX - nearestWave.XPosition) > 10
                    end
                    
                    if not nearestWave or waveIsBehind then
                        if States.DebugMode then
                            print("[DEBUG] Wave passed, lifting to Y=3")
                        end
                        
                        hrp.CFrame = CFrame.new(hrp.Position.X, 3, hrp.Position.Z)
                        task.wait(0.3)
                        break
                    end
                end
            end
            
            if waitCount >= 20 then
                if States.DebugMode then
                    print("[DEBUG] Timeout waiting for wave, forcing lift")
                end
                hrp.CFrame = CFrame.new(hrp.Position.X, 3, hrp.Position.Z)
                task.wait(0.3)
            end
        end
        
        if States.DebugMode then
            print(string.format("[DEBUG] Tweening to target (Distance: %.1f)", currentDist))
        end
        
        tweenToPositionSafely(hrp, targetPos, false)
        task.wait(0.5)
    end
    
    if not States.IsStealing then
        if not wasAntiTsunamiEnabled then
            States.AntiTsunami = false
        end
        return
    end
    
    task.wait(0.3)
    
    local takePrompt = root:FindFirstChild("TakePrompt")
    if takePrompt and takePrompt:IsA("ProximityPrompt") then
        if States.DebugMode then
            print("[DEBUG] Firing TakePrompt")
        end
        
        fireproximityprompt(takePrompt)
        
        WindUI:Notify({
            Title = "Steal Success",
            Content = "Collected!",
            Duration = 2,
            Icon = "check",
        })
        
        task.wait(0.5)
    else
        if States.DebugMode then
            print("[DEBUG] TakePrompt not found")
        end
    end
    
    States.IsStealing = false
    States.SavedStealPosition = nil
    
    if not wasAntiTsunamiEnabled then
        task.wait(0.5)
        States.AntiTsunami = false
        if States.DebugMode then
            print("[DEBUG] Anti Tsunami disabled after stealing")
        end
    end
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
        
        local lastMoveTime = 0
        
        Connections.AntiTsunami = RunService.Heartbeat:Connect(function()
            if not States.AntiTsunami then return end
            
            local currentTime = tick()
            if currentTime - lastMoveTime < 0.5 then return end
            
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
        
        if Connections.WaveMonitor then
            Connections.WaveMonitor:Disconnect()
        end
        
        Connections.WaveMonitor = RunService.Heartbeat:Connect(function()
            if States.GodMode then
                disableWaveHitboxes()
            end
        end)
    else
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

local function toggleAutoTeleport(state)
    States.AutoTeleport = state
    
    if state then
        local gap1Target = nil
        local gap9Target = nil
        
        local success = pcall(function()
            local misc = Workspace:FindFirstChild("Misc")
            if not misc then
                error("Misc folder not found")
            end
            
            local gapsFolder = misc:FindFirstChild("Gaps")
            if not gapsFolder then
                error("Gaps folder not found")
            end
            
            local gap1 = gapsFolder:FindFirstChild("Gap1")
            if not gap1 then
                error("Gap1 not found")
            end
            
            local gap1Children = gap1:GetChildren()
            if #gap1Children < 2 then
                error("Gap1 doesn't have enough children")
            end
            gap1Target = gap1Children[2]
            
            local gap9 = gapsFolder:FindFirstChild("Gap9")
            if not gap9 then
                error("Gap9 not found")
            end
            
            local gap9Children = gap9:GetChildren()
            if #gap9Children < 2 then
                error("Gap9 doesn't have enough children")
            end
            gap9Target = gap9Children[2]
        end)
        
        if not success or not gap1Target or not gap9Target then
            WindUI:Notify({
                Title = "Auto Teleport Error",
                Content = "Could not find target locations!",
                Duration = 3,
                Icon = "x",
            })
            States.AutoTeleport = false
            return
        end
        
        task.spawn(function()
            States.AutoTeleportActive = true
            
            local character = LocalPlayer.Character
            if not character then
                States.AutoTeleportActive = false
                return
            end
            
            local hrp = character:FindFirstChild("HumanoidRootPart")
            if not hrp then
                States.AutoTeleportActive = false
                return
            end
            
            WindUI:Notify({
                Title = "Auto Teleport",
                Content = "Teleporting to Gap1...",
                Duration = 2,
                Icon = "navigation",
            })
            
            hrp.CFrame = CFrame.new(gap1Target.Position.X, gap1Target.Position.Y, gap1Target.Position.Z)
            task.wait(0.5)
            
            if not States.AutoTeleport then
                States.AutoTeleportActive = false
                return
            end
            
            WindUI:Notify({
                Title = "Auto Teleport",
                Content = "Starting journey to Gap9...",
                Duration = 3,
                Icon = "navigation",
            })
            
            local targetX = gap9Target.Position.X
            local targetY = -4
            local targetZ = -1
            
            while States.AutoTeleport and States.AutoTeleportActive do
                local success, err = pcall(function()
                    local character = LocalPlayer.Character
                    if not character then return end
                    
                    local hrp = character:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end
                    
                    local currentPos = hrp.Position
                    local distanceToTarget = math.abs(currentPos.X - targetX)
                    
                    if distanceToTarget < 15 then
                        WindUI:Notify({
                            Title = "Auto Teleport Complete",
                            Content = "Reached Gap9!",
                            Duration = 3,
                            Icon = "check",
                        })
                        States.AutoTeleportActive = false
                        return
                    end
                    
                    local nearestWave = findNearestWave(currentPos)
                    
                    if nearestWave and nearestWave.Distance < 150 then
                        local waveIsBehind = (currentPos.X - nearestWave.XPosition) > 30
    
                        if not waveIsBehind then
                            if States.CurrentTween then
                                States.CurrentTween:Cancel()
                                States.CurrentTween = nil
                            end
        
                            if States.DebugMode then
                                print("[Auto TP] Wave detected, finding safe gap")
                            end
        
                            local gaps = getAllGaps()
                            if #gaps > 0 then
                                local allWaves = getAllWaves(currentPos)
                                local bestGap, isForward = findBestGapToRetreat(currentPos, nearestWave.Position, gaps, allWaves)
            
                                if bestGap then
                                    if States.DebugMode then
                                        print(string.format("[Auto TP] Hiding in %s", bestGap.Name))
                                    end
                
                                    tweenToGap(hrp, bestGap, isForward)
                
                                    task.wait(3)
                
                                    if States.DebugMode then
                                        print("[Auto TP] Waited 2.5s, continuing to Gap9")
                                    end
                                end
                            end
                        end
                    end
                    
                    if States.AutoTeleport and hrp then
                        local currentPos = hrp.Position
                        local horizontalDist = math.abs(currentPos.X - targetX)
                        
                        if horizontalDist > 10 then
                            local tweenSpeed = 220
                            local tweenTime = horizontalDist / tweenSpeed
                            
                            local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
                            local tween = TweenService:Create(hrp, tweenInfo, {CFrame = CFrame.new(targetX, targetY, targetZ)})
                            
                            States.CurrentTween = tween
                            
                            local completed = false
                            tween.Completed:Connect(function(playbackState)
                                if playbackState == Enum.PlaybackState.Completed then
                                    completed = true
                                end
                                States.CurrentTween = nil
                            end)
                            
                            tween:Play()
                            
                            while not completed and States.AutoTeleport do
                                task.wait(0.1)
                                
                                local checkWave = findNearestWave(hrp.Position)
                                if checkWave and checkWave.Distance < 80 then
                                    local waveAhead = (checkWave.XPosition - hrp.Position.X) > -20
                                    if waveAhead then
                                        tween:Cancel()
                                        States.CurrentTween = nil
                                        if States.DebugMode then
                                            print("[Auto TP] Wave detected during tween, canceling")
                                        end
                                        break
                                    end
                                end
                            end
                        end
                    end
                end)
                
                if not success and States.DebugMode then
                    warn("[Auto TP] Error:", err)
                end
                
                task.wait(0.5)
            end
            
            States.AutoTeleportActive = false
        end)
    else
        States.AutoTeleportActive = false
        
        if States.CurrentTween then
            States.CurrentTween:Cancel()
            States.CurrentTween = nil
        end
        
        if Connections.AutoTeleport then
            Connections.AutoTeleport:Disconnect()
            Connections.AutoTeleport = nil
        end
        
        WindUI:Notify({
            Title = "Auto Teleport Stopped",
            Content = "All tweens canceled!",
            Duration = 2,
            Icon = "x",
        })
    end
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

local StealUIToggle = MainTab:Toggle({
    Title = "Steal Highest Button",
    Desc = "Show button to steal highest value brainrot",
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

local AutoTeleportToggle = MainTab:Toggle({
    Title = "Auto Teleport to Gap9",
    Desc = "Automatically tween to Gap9 while avoiding waves",
    Default = false,
    Callback = function(state)
        toggleAutoTeleport(state)
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

local ManualDodgeToggle = MainTab:Toggle({
    Title = "Manual Dodge Wave",
    Desc = "Show dodge button to teleport 165 studs forward",
    Default = false,
    Callback = function(state)
        toggleManualDodge(state)
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

myConfig:Register("AutoTeleport", AutoTeleportToggle)
myConfig:Register("AutoCollect", AutoCollectToggle)
myConfig:Register("StealUI", StealUIToggle)
myConfig:Register("AntiSlap", AntiSlapToggle)
myConfig:Register("SlapAura", SlapAuraToggle)
myConfig:Register("AntiTsunami", AntiTsunamiToggle)
myConfig:Register("FastInteraction", FastInteractionToggle)
myConfig:Register("ManualDodge", ManualDodgeToggle)

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
    Title = "Scripts Hub X | Official",
    Desc = "Made by PickleTalk and Mhicel. Join our discord server to be always updated with the latest features and scripts!",
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
        task.wait(5)
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
loadConfiguration()
MainTab:Select()

LocalPlayer.CharacterAdded:Connect(function(character)
    task.wait(1)
    
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

    if States.AutoTeleport then
        toggleAutoTeleport(false)
        task.wait(0.1)
        toggleAutoTeleport(true)
    end
end)
