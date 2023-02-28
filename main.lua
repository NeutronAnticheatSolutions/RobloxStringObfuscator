function IlIlIlIlObf(stringtoobf)-- Obfuscate the string
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- split the string into characters and insert it into a table
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /

local stringsplittable = {}
for i,v in pairs(string.gmatch(stringtoobf, "[^%s]+"))
table.insert(stringsplittable, v)
end

-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- actually obfuscate the string
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /

local finalresulttable = {}

for i,v in pairs(stringsplittable) do
if v == "a" then
table.insert(finalresulttable, "z")
end
if v == "b" then
table.insert(finalresulttable, "y")
end
if v == "c" then
table.insert(finalresulttable, "x")
end
if v == "d" then
table.insert(finalresulttable, "w")
end
if v == "e" then
table.insert(finalresulttable, "v")
end
if v == "f" then
table.insert(finalresulttable, "u")
end
if v == "g" then
table.insert(finalresulttable, "t")
end
if v == "h" then
table.insert(finalresulttable, "s")
end
if v == "i" then
table.insert(finalresulttable, "r")
end
if v == "j" then
table.insert(finalresulttable, "q")
end
if v == "k" then
table.insert(finalresulttable, "p")
end
if v == "l" then
table.insert(finalresulttable, "o")
end
if v == "m" then
table.insert(finalresulttable, "n")
end
if v == "n" then
table.insert(finalresulttable, "m")
end
if v == "o" then
table.insert(finalresulttable, "l")
end
if v == "p" then
table.insert(finalresulttable, "k")
end
if v == "q" then
table.insert(finalresulttable, "j")
end
if v == "r" then
table.insert(finalresulttable, "i")
end
if v == "s" then
table.insert(finalresulttable, "h")
end
if v == "t" then
table.insert(finalresulttable, "g")
end
if v == "u" then
table.insert(finalresulttable, "f")
end
if v == "v" then
table.insert(finalresulttable, "e")
end
if v == "w" then
table.insert(finalresulttable, "d")
end
if v == "x" then
table.insert(finalresulttable, "c")
end
if v == "y" then
table.insert(finalresulttable, "b")
end
if v == "z" then
table.insert(finalresulttable, "a")
end
end
return table.concat(finalresulttable)

-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- congrats, you're obfuscated!
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /

end

function IlIlIlIlDeObf(stringtodeobf)-- Deobfuscate the string
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- split the string into characters and insert it into a table
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /

local stringsplittable = {}
for i,v in pairs(string.gmatch(stringtodeobf, "[^%s]+"))
table.insert(stringsplittable, v)
end

-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- actually deobfuscate the string
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /

local finalresulttable = {}

for i,v in pairs(stringsplittable) do
if v == "z" then
table.insert(finalresulttable, "a")
end
if v == "y" then
table.insert(finalresulttable, "b")
end
if v == "x" then
table.insert(finalresulttable, "c")
end
if v == "w" then
table.insert(finalresulttable, "d")
end
if v == "v" then
table.insert(finalresulttable, "e")
end
if v == "u" then
table.insert(finalresulttable, "f")
end
if v == "t" then
table.insert(finalresulttable, "g")
end
if v == "s" then
table.insert(finalresulttable, "h")
end
if v == "r" then
table.insert(finalresulttable, "i")
end
if v == "q" then
table.insert(finalresulttable, "j")
end
if v == "p" then
table.insert(finalresulttable, "k")
end
if v == "o" then
table.insert(finalresulttable, "l")
end
if v == "n" then
table.insert(finalresulttable, "m")
end
if v == "m" then
table.insert(finalresulttable, "n")
end
if v == "l" then
table.insert(finalresulttable, "o")
end
if v == "k" then
table.insert(finalresulttable, "p")
end
if v == "j" then
table.insert(finalresulttable, "q")
end
if v == "i" then
table.insert(finalresulttable, "r")
end
if v == "h" then
table.insert(finalresulttable, "s")
end
if v == "g" then
table.insert(finalresulttable, "t")
end
if v == "f" then
table.insert(finalresulttable, "u")
end
if v == "e" then
table.insert(finalresulttable, "v")
end
if v == "d" then
table.insert(finalresulttable, "w")
end
if v == "c" then
table.insert(finalresulttable, "x")
end
if v == "b" then
table.insert(finalresulttable, "y")
end
if v == "a" then
table.insert(finalresulttable, "z")
end
      end
return table.concat(finalresulttable)

-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
-- congrats, you're deobfuscated! (kinda like ironbrew xd)
-- / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / / /
end
