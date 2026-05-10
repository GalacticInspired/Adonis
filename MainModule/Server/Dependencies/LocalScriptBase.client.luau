while rawget(_G, "Adonis") == nil do
	task.wait()
end
local execute = script:FindFirstChild("Execute")
local code, loadCode = rawget(_G, "Adonis").Scripts.ExecutePermission(script, execute and execute.Value)

if code then
	loadCode(code, _G)()
end
