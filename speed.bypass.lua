print("will start working soon")

-- link , text
local discordLink = "https://discord.gg/ckrPD2Xp72"
local messageText = "temporarily out of service\n\nwatch the news .gg/ckrPD2Xp72\nthe link has been copied to the clipboard."

if setclipboard then
    setclipboard(discordLink)
else
    warn("setclipboard not working on your executor")
end

local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "System Message",
    Text = messageText,
    Duration = 10,
    Button1 = "OK"
})
