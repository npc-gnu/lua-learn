-- Lua's variables are looks like always extended variables. It is like cpp std::extern <every-fricking-var>. 
-- For that, you have to use local to make your code safer.
x = "bruh af"
function hebule()
	y = "bruh"
	local z = "is not bruh"
	print("BEGINNING OF FUNCTION\n")
	print(x)
	print(y)
	print(z) 
	print("END OF FUNCTION\n")
end
hebule()
print(x) -- works fine
print(y) -- still works fine
print(z) -- You can use print("nil") instead of this. Does not works. 
