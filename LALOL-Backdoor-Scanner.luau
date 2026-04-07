local success, result = pcall(function()
    return loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
end)
if not success then 
    local success2, result2 = pcall(function()
        return loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptmirroroffical/Other-Script/refs/heads/main/WARN.luau.framework.main'))()
    end)
end
