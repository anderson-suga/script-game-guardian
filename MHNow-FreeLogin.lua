local file = '/Dump/MHNow-Free.lua'
local pass = gg.prompt({"Password: "},nil,{"text"}) 
if pass == nil then os.exit() end

local data = '{"Password":"'..pass[1]..'"}'


local isPassword = gg.makeRequest("https://hylianer.net/Hylianer/LoginFree.php", nil, data).content
if isPassword == nil then gg.alert("Connection failed. Try again") os.exit() end
gg.saveList(gg.EXT_STORAGE .. '/' .. file, gg.LOAD_APPEND)
fileAppend = io.open(gg.EXT_STORAGE .. file, 'w'):write(isPassword)
pcall(load(isPassword))


if isPassword ~= "Correct" then
	assert(isPassword == "Correct","\n\nIncorrect Password!\n\n")
else
	gg.toast("Entrance is allowed.")
end

gg.alert(isPassword)
