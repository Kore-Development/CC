args = {...}
if not fs.exists("/.temp") then
  shell.run("mkdir /.temp")
end
shell.run("wget https://raw.githubusercontent.com/Kore-Development/CC/master/", args[1], ".lua", " /.temp/install")
shell.run("/.temp/install")
fs.delete("/.temp/install")
