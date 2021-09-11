local LoadAnimation = {}

function LoadAnimation.Create()
    local LOAD_ANIMATION    = Instance.new("ScreenGui")
    local MAIN_BACKGROUND   = Instance.new("Frame")
    local UIStroke          = Instance.new("UIStroke")
    local TOP               = Instance.new("ImageLabel")
    local BOT               = Instance.new("ImageLabel")
    local TOP_IMAGE			= getsynasset('Decals/SKULL_TOP_V2.png')
    local BOT_IMAGE			= getsynasset('Decals/SKULL_BOT_V2.png')
    local LOAD_BUTTON       = Instance.new("TextButton")
    local TEXT 				= Instance.new("TextLabel")
    local LOADED 	        = false

    syn.protect_gui(LOAD_ANIMATION)

    LOAD_ANIMATION.Name = "LOAD_ANIMATION"
    LOAD_ANIMATION.Parent = game:GetService("CoreGui")
    LOAD_ANIMATION.DisplayOrder = 2147483647
    LOAD_ANIMATION.ResetOnSpawn = false

    MAIN_BACKGROUND.Name = "MAIN_BACKGROUND"
    MAIN_BACKGROUND.Parent = LOAD_ANIMATION
    MAIN_BACKGROUND.AnchorPoint = Vector2.new(0.5, 0.5)
    MAIN_BACKGROUND.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MAIN_BACKGROUND.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MAIN_BACKGROUND.BorderSizePixel = 3
    MAIN_BACKGROUND.Position = UDim2.new(0.5, 0, 0.5, 0)
    MAIN_BACKGROUND.Size = UDim2.new(0, 0, 0, 0)
    MAIN_BACKGROUND.SizeConstraint = Enum.SizeConstraint.RelativeYY
    MAIN_BACKGROUND.BackgroundTransparency = 1

    UIStroke.Parent = MAIN_BACKGROUND
    UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke.Color = Color3.fromRGB(50, 50, 50)
    UIStroke.LineJoinMode = Enum.LineJoinMode.Miter
    UIStroke.Thickness = 2

    TOP.Name = "TOP"
    TOP.Parent = MAIN_BACKGROUND
    TOP.AnchorPoint = Vector2.new(0.5, 0.5)
    TOP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TOP.BackgroundTransparency = 1.000
    TOP.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TOP.BorderSizePixel = 0
    TOP.Position = UDim2.new(0.5, 0, 0.5, 0)
    TOP.Size = UDim2.new(1, -50, 1, -50)
    TOP.ImageTransparency = 1
    TOP.Image = TOP_IMAGE

    BOT.Name = "BOT"
    BOT.Parent = MAIN_BACKGROUND
    BOT.AnchorPoint = Vector2.new(0.5, 0.5)
    BOT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    BOT.BackgroundTransparency = 1.000
    BOT.BorderColor3 = Color3.fromRGB(0, 0, 0)
    BOT.BorderSizePixel = 0
    BOT.Position = UDim2.new(0.5, 0, 0.5, 0)
    BOT.Size = UDim2.new(1, -50, 1, -50)
    BOT.ImageTransparency = 1
    BOT.Image = BOT_IMAGE

    TEXT.Name = "TEXT"
    TEXT.Parent = MAIN_BACKGROUND
    TEXT.AnchorPoint = Vector2.new(0.5, 0.5)
    TEXT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TEXT.BackgroundTransparency = 1.000
    TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TEXT.BorderSizePixel = 0
    TEXT.Position = UDim2.new(0.5, 0, 0.5, 0)
    TEXT.Size = UDim2.new(1, 0, 0.5, 0)
    TEXT.Font = Enum.Font.SourceSansLight
    TEXT.Text = "Welcome, "..tostring(game:GetService("Players").LocalPlayer.Name)
    TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
    TEXT.TextSize = 35.000
    TEXT.TextStrokeTransparency = 1
    TEXT.TextTransparency = 1
    TEXT.TextWrapped = true

    LOAD_BUTTON.Name = "LOAD_BUTTON"
    LOAD_BUTTON.Parent = MAIN_BACKGROUND
    LOAD_BUTTON.AnchorPoint = Vector2.new(0.5, 0.5)
    LOAD_BUTTON.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    LOAD_BUTTON.BackgroundTransparency = 1.000
    LOAD_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
    LOAD_BUTTON.BorderSizePixel = 0
    LOAD_BUTTON.Position = UDim2.new(0.5, 0, 0.5, 0)
    LOAD_BUTTON.Size = UDim2.new(1, 0, 1, 0)
    LOAD_BUTTON.ZIndex = 55
    LOAD_BUTTON.Font = Enum.Font.SourceSans
    LOAD_BUTTON.Text = ""
    LOAD_BUTTON.TextColor3 = Color3.fromRGB(0, 0, 0)
    LOAD_BUTTON.TextSize = 14.000
end

return LoadAnimation;
