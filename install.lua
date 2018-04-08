args = {...}
if not fs.exists("/.temp") then
  shell.run("mkdir /.temp")
end
shell.run("wget https://kore-development.github.io/CC/", args[1], ".lua", " /.temp/install")
shell.run("/.temp/install")
fs.delete("/.temp/install")
