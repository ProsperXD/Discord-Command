discord = 'Discord.gg/ExoticDev'
Title = "Discord Venity!"

RegisterCommand('Discord', function()
    TriggerEvent('chat:addMessage', {
    template = '<div style="padding: 0.5vw; margin: 0.5vw; border: 2px solid white; background-color: rgba(145, 57, 53, 0.589); border-radius: 9px;"> {0}:<br> '..discord..  ' </div>',
    args = {Title}
})
end)
