local loginfo = fs.open("loginfo", "r")

local users = { {"Miningpro362", "DaBox"}, {loginfo.readLine, loginfo.readline} }

term.clear()
term.setCursorPos(1,1)

term.write("Username: ")
local user = read()

term.setCursorPos(1,3)
term.write("Password: ")
local pass = read("*")

for _,u in pairs(users) do
if (user == u[1]) or (user == u[2]) then
    shell.run("bg programs/CraftEngine")
    shell.run("menus/mainmenu")
else
    os.shutdown()
end
end
