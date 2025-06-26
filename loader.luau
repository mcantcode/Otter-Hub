local success, response = pcall(function()
	return game:HttpGet("https://raw.githubusercontent.com/mcantcode/Otter-Hub/refs/heads/main/src/main.luau")
end)

if success then
	loadstring(response)()
else
	return
end
