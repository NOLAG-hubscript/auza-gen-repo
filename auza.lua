local function runLoaders()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NOLAG-hubscript/GROWGARDEN/refs/heads/main/grow"))()
    end)
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NOLAG-hubscript/auza-gen-repo/refs/heads/main/dupe-lua"))()
    end)
end
