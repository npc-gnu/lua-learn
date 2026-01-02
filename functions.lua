local function final_health(attack, defense, health)
	if type(attack) ~= "number" or type(defense) ~= "number" or type(health) ~= "number" then
		return "Wtf is wrong with you? Attack or damage can not be anything except number!"
	end
	total_health = defense + health
	if attack < total_health then
		return total_health - attack
	else 
		return "Dead."
	end
end

print(final_health(100, 1, 100))
-- print(type(attack), type(defense), type(health))
