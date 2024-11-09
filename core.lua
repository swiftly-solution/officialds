AddEventHandler("OnRoundStart", function (event)
    local gameRules = GetCCSGameRules()
    if gameRules == nil then return false end
    gameRules.IsValveDS = true
    return EventResult.Continue
end)


function GetPluginAuthor()
    return "Swiftly Solution"
end

function GetPluginVersion()
    return "1.0.0"
end

function GetPluginName()
    return "Official DS Status"
end

function GetPluginWebsite()
    return "https://github.com/swiftly-solution/officialds"
end