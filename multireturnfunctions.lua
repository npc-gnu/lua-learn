function test()
	return "first", 2, true
end
returnvars = {test()}
for i = 1, #returnvars do
	print(returnvars[i])
end
