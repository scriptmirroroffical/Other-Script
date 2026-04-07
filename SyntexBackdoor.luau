local success, result = pcall(function()
    return loadstring(game:HttpGet('https://bitbucket.org/projects_early26/new/raw/0cd464afb03269ef1134a30fc8c407162e88dcac/v1.2.5.lua'))()
end)
if not success then 
    local success2, result2 = pcall(function()
        return loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptmirroroffical/Other-Script/refs/heads/main/WARN.luau.framework.main'))()
    end)
end
