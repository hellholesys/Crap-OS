term.clear()
term.setCursorPos(1,1)
print("What server do you want to connect to?")
local server = read()

shell.run("programs/nsh"..server)

shell.run("menus/nshmenu")
