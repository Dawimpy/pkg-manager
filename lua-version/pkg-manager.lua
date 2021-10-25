#!/data/data/com.termux/files/usr/bin/lua5.3

function show_options()
   print("pkg manager (v2-beta - lua build)\
   1 - Update packages\
   2 - Install package\
   3 - Remove packages\
   4 - Search Packages\
   5 - Show package info\n")
end

show_options()
print("Enter option:")
option = io.read("*n")

if option == 1 then
   os.execute("apt update && apt upgrade")
end

if option == 2 then
   print("Enter package name:\n")
   pkg = io.read("*n")
   io.execute("apt install -y " .. pkg)
end
