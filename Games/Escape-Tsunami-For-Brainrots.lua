local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
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
    AutoCollect = false,
    FastInteraction = false,
    ManualDodge = false,
    AntiFall = false,
    AntiRagdoll = false,
    GodMode = false,
    InfJump = false,
    Noclip = false,
    Speed = false,
    JumpPower = false,
    SpeedValue = 16,
    JumpPowerValue = 50,
    PlayerBase = nil,
    ManualReset = false,
    DodgeButton = nil,
}

local Connections = {
    LowGFX = nil,
    AutoCollect = nil,
    GodMode = nil,
    WaveMonitor = nil,
    CharPartMonitor = nil,
    InfJump = nil,
    FastInteraction = nil,
    AntiFall = nil,
    AntiRagdoll = nil,
    Noclip = nil,
    Speed = nil,
    JumpPower = nil,
}

local LowGFXStorage = {
    SavedProperties = {},
    SavedLighting = {},
}

local OriginalCharacterProperties = {}
local WaveHitboxes = {}
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
                            if playerNameLabel and playerNameLabel.Text == LocalPlayer.DisplayName then
                                return baseName
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
        
        for i = 1, 30 do
            local slotName = "Slot" .. i
            local slot = slots:FindFirstChild(slotName)
            
            if slot then
                local collect = slot:FindFirstChild("Collect")
                if collect then
                    local touchInterest = collect:FindFirstChild("TouchInterest")
                    if touchInterest then
                        firetouchinterest(LocalPlayer.Character.HumanoidRootPart, collect, 0)
                        task.wait(0.05)
                        firetouchinterest(LocalPlayer.Character.HumanoidRootPart, collect, 1)
                    end
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
    pcall(function()
        local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
        if not activeTsunamis then return end
        
        for i = 1, 20 do
            local waveName = "Wave" .. i
            local wave = activeTsunamis:FindFirstChild(waveName)
            
            if wave then
                local hitbox = wave:FindFirstChild("Hitbox")
                if hitbox then
                    local touchInterest = hitbox:FindFirstChild("TouchInterest")
                    if touchInterest then
                        touchInterest:Destroy()
                    end
                    
                    if hitbox:IsA("BasePart") then
                        hitbox.CanTouch = false
                        hitbox.CanCollide = false
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
    
    Connections.GodMode = humanoid.HealthChanged:Connect(function(health)
        if health < math.huge then
            humanoid.Health = math.huge
        end
    end)
    
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.CanTouch = true
        end
    end
    
    local charAddedConn
    charAddedConn = character.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("BasePart") then
            descendant.CanTouch = true
        end
    end)
    
    if Connections.CharPartMonitor then
        Connections.CharPartMonitor:Disconnect()
    end
    Connections.CharPartMonitor = charAddedConn
end

local function initializeAntiCheat()
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
    
    if state then
        local character = LocalPlayer.Character
        if not character then
            return
        end
        
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            Connections.InfJump = UserInputService.JumpRequest:Connect(function()
                if States.InfJump and humanoid then
                    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                end
            end)
        end
    else
        if Connections.InfJump then
            Connections.InfJump:Disconnect()
            Connections.InfJump = nil
        end
    end
end

local function toggleDodgeWaves(state)
    States.DodgeWaves = state
    
    if state then
        local character = LocalPlayer.Character
        if not character then
            return
        end
        
        local hrp = character:FindFirstChild("HumanoidRootPart")
        if not hrp then
            return
        end
        
        Connections.DodgeWaves = RunService.Heartbeat:Connect(function()
            if not States.DodgeWaves then return end
            
            local character = LocalPlayer.Character
            if not character then return end
            
            local hrp = character:FindFirstChild("HumanoidRootPart")
            if not hrp then return end
            
            local activeTsunamis = Workspace:FindFirstChild("ActiveTsunamis")
            if not activeTsunamis then return end
            
            local camera = Workspace.CurrentCamera
            if not camera then return end
            
            local lookVector = camera.CFrame.LookVector
            local playerPosition = hrp.Position
            
            local raycastParams = RaycastParams.new()
            raycastParams.FilterDescendantsInstances = {character}
            raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
            
            local rayOrigin = playerPosition
            local rayDirection = lookVector * 100
            local rayResult = Workspace:Raycast(rayOrigin, rayDirection, raycastParams)
            
            local lookingAtWave = nil
            if rayResult and rayResult.Instance then
                local hitPart = rayResult.Instance
                
                for i = 1, 20 do
                    local waveName = "Wave" .. i
                    local wave = activeTsunamis:FindFirstChild(waveName)
                    
                    if wave then
                        if hitPart:IsDescendantOf(wave) then
                            lookingAtWave = wave
                            break
                        end
                    end
                end
            end
            
            for i = 1, 20 do
                local waveName = "Wave" .. i
                local wave = activeTsunamis:FindFirstChild(waveName)
                
                if wave then
                    local hitbox = wave:FindFirstChild("Hitbox")
                    
                    if hitbox and hitbox:IsA("BasePart") then
                        local wavePosition = hitbox.Position
                        local distance = (playerPosition - wavePosition).Magnitude
                        
                        if distance <= 15 and lookingAtWave then
                            local teleportPosition = playerPosition + (lookVector * 20)
                            
                            hrp.CFrame = CFrame.new(teleportPosition)
                            
                            task.wait(0.1)
                            break
                        end
                    end
                end
            end
        end)
    else
        if Connections.DodgeWaves then
            Connections.DodgeWaves:Disconnect()
            Connections.DodgeWaves = nil
        end
    end
end

local function toggleFastInteraction(state)
    States.FastInteraction = state
    
    if state then
        Connections.FastInteraction = RunService.Heartbeat:Connect(function()
            if States.FastInteraction then
                local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
                if playerGui then
                    for _, gui in pairs(playerGui:GetDescendants()) do
                        if gui:IsA("ProximityPrompt") then
                            gui.HoldDuration = 0
                        end
                    end
                end
                
                for _, prompt in pairs(Workspace:GetDescendants()) do
                    if prompt:IsA("ProximityPrompt") then
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
    end
end

local function createDodgeButton()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "ManualDodgeUI"
    screenGui.ResetOnSpawn = false
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    local button = Instance.new("TextButton")
    button.Name = "DodgeButton"
    button.Size = UDim2.new(0, 80, 0, 80)
    button.Position = UDim2.new(0.5, -40, 0.8, -40)
    button.BackgroundColor3 = Color3.fromRGB(255, 15, 123)
    button.Text = "DODGE"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 20
    button.Font = Enum.Font.GothamBold
    button.BorderSizePixel = 0
    button.Parent = screenGui
    
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 12)
    corner.Parent = button
    
    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(248, 155, 41)
    stroke.Thickness = 3
    stroke.Parent = button
    
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
                                local camera = Workspace.CurrentCamera
                                local lookVector = camera.CFrame.LookVector
                                local flatLookVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
                                local teleportPosition = hrp.Position + (flatLookVector * 35)
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

local function toggleAntiFall(state)
    States.AntiFall = state
    
    if state then
        Connections.AntiFall = RunService.Heartbeat:Connect(function()
            if States.AntiFall then
                local character = LocalPlayer.Character
                if character then
                    local hrp = character:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        local currentVelocity = hrp.Velocity
                        hrp.Velocity = Vector3.new(currentVelocity.X, 0, currentVelocity.Z)
                    end
                end
            end
        end)
    else
        if Connections.AntiFall then
            Connections.AntiFall:Disconnect()
            Connections.AntiFall = nil
        end
    end
end

local function toggleAntiSlap(state)
    States.AntiSlap = state
    
    if state then
        Connections.AntiSlap = RunService.Heartbeat:Connect(function()
            if States.AntiSlap then
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    local hrp = character:FindFirstChild("HumanoidRootPart")
                    
                    if humanoid then
                        if humanoid.PlatformStand then
                            humanoid.PlatformStand = false
                        end
                        
                        if humanoid.Sit then
                            humanoid.Sit = false
                        end
                        
                        humanoid:ChangeState(Enum.HumanoidStateType.Running)
                    end
                    
                    if hrp then
                        hrp.Velocity = Vector3.new(0, 0, 0)
                        hrp.RotVelocity = Vector3.new(0, 0, 0)
                        hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                    end
                    
                    for _, part in pairs(character:GetDescendants()) do
                        if part:IsA("BasePart") then
                            part.Velocity = Vector3.new(0, 0, 0)
                            part.RotVelocity = Vector3.new(0, 0, 0)
                            
                            if part:FindFirstChild("BodyGyro") then
                                part.BodyGyro:Destroy()
                            end
                            if part:FindFirstChild("BodyPosition") then
                                part.BodyPosition:Destroy()
                            end
                            if part:FindFirstChild("BodyVelocity") then
                                part.BodyVelocity:Destroy()
                            end
                            if part:FindFirstChild("BodyThrust") then
                                part.BodyThrust:Destroy()
                            end
                        end
                    end
                end
            end
        end)
    else
        if Connections.AntiSlap then
            Connections.AntiSlap:Disconnect()
            Connections.AntiSlap = nil
        end
    end
end

local function toggleGodMode(state)
    States.GodMode = state
    
    if state then
        local character = LocalPlayer.Character
        if character then
            setupGodModeForCharacter(character)
        end
    else
        if Connections.GodMode then
            Connections.GodMode:Disconnect()
            Connections.GodMode = nil
        end
        
        if Connections.CharPartMonitor then
            Connections.CharPartMonitor:Disconnect()
            Connections.CharPartMonitor = nil
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
        if not character then
            return
        end
        
        local function setNoclip()
            for _, part in pairs(character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                end
            end
        end
        
        Connections.Noclip = RunService.Stepped:Connect(function()
            if States.Noclip then
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

local function toggleJumpPower(state)
    States.JumpPower = state
    
    if state then
        Connections.JumpPower = RunService.Heartbeat:Connect(function()
            if States.JumpPower then
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
            end
        end)
    else
        if Connections.JumpPower then
            Connections.JumpPower:Disconnect()
            Connections.JumpPower = nil
        end
        
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
    Desc = "Show dodge button to teleport 30 studs forward",
    Default = false,
    Callback = function(state)
        toggleManualDodge(state)
        saveConfiguration()
    end
})

local AntiFallToggle = MainTab:Toggle({
    Title = "Anti Fall",
    Desc = "Disable Y movement to prevent falling",
    Default = false,
    Callback = function(state)
        toggleAntiFall(state)
        saveConfiguration()
    end
})

myConfig:Register("AutoCollect", AutoCollectToggle)
myConfig:Register("FastInteraction", FastInteractionToggle)
myConfig:Register("ManualDodge", ManualDodgeToggle)
myConfig:Register("AntiFall", AntiFallToggle)

local GodModeToggle = PlayerTab:Toggle({
    Title = "God Mode",
    Desc = "Prevents death and damage",
    Default = false,
    Callback = function(state)
        toggleGodMode(state)
        saveConfiguration()
    end
})

local AntiSlapToggle = PlayerTab:Toggle({
    Title = "Anti Slap",
    Desc = "Prevents slap ragdoll and fling effects",
    Default = false,
    Callback = function(state)
        toggleAntiSlap(state)
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
myConfig:Register("AntiSlap", AntiSlapToggle)
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

myConfig:Register("Theme", ThemeDropdown)
myConfig:Register("ThemeColor", ThemeColorPicker)

WindUI:Popup({
    Title = "Escape Tsunami V1.0",
    Icon = "sword",
    Content = "Added Auto Collect, Fast Interaction, Manual Dodge, Anti Fall, Anti Ragdoll, Speed, Jump Power",
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
    
    if States.AutoCollect then
        States.PlayerBase = findPlayerBase()
    end
end)
