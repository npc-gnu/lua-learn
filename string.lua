local name = "Çınar"
local surname = "KUMANLI"
local fullname = name .. " " .. surname -- Merging strings
print("Upper the string: ".. string.upper(name))
print("Lower the string: ".. string.lower(surname))
print("Lenght of the string: " .. string.len(fullname))
print("1st->3rd characters of the string: " .. string.sub(surname, 1, 3)) -- Unlike C/C++, first one is not 0, it is 1.

