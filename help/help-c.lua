RegisterCommand("help", function()
    msg("Server's Discord: discord.gg/")
    msg("Server's Website: website.com")
    msg("Server's Rules: N/A")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[TRoss Development]", {255,0,0}, text)
end