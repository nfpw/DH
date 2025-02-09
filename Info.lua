local Library = getgenv().__Library
local Window = getgenv().__Window
local DCLink = "https://discord.gg/NUgDf8cWjr"

local Tabs = {
    Info = Window:AddTab('Info'),
}

function NftD(content, duration)
    Library:Notify(content, duration)
end

local Credits = Tabs.Info:AddLeftGroupbox('Credits')

Credits:AddDivider()
Credits:AddLabel('Speed/Bhop/Fly/Noclip/Disguise')
Credits:AddLabel('highly inspired by old VapeV4')
Credits:AddDivider()
Credits:AddLabel('Thanks @incognito for telling me ')
Credits:AddLabel('how to use this library')
Credits:AddDivider()
Credits:AddLabel('Theme manager taken from:')
Credits:AddLabel('violin-suzutsuki')
Credits:AddDivider()
Credits:AddLabel('Mobile support taken from:')
Credits:AddLabel('deividcomsono')
Credits:AddDivider()
Credits:AddLabel('This library from:')
Credits:AddLabel('violin-suzutsuki - LinoriaHub')
Credits:AddDivider()

local Info = Tabs.Info:AddRightGroupbox('Info')

Info:AddDivider()
Info:AddLabel('U can delete keybind by')
Info:AddLabel('pressing delete')
Info:AddDivider()
Info:AddLabel('U can change keybind mode by')
Info:AddLabel('pressing right click')
Info:AddDivider()
Info:AddLabel('Changing configs on dropdown')
Info:AddLabel('doesnt work right rn bc im lazy')
Info:AddDivider()
Info:AddLabel('Dm @nfpw to report bugs')
Info:AddButton('Or join the discord', function()
    NftD("Copied discord link: "..DCLink, 2)
    setclipboard(DCLink)
end)
Info:AddDivider()
