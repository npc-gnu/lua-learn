local damagefuncs = {}
function damagefuncs.final_health(attack, defense, health)
	if type(attack) ~= "number" or type(defense) ~= "number" or type(health) ~= "number" then
		return "Wtf is wrong with you? Attack, defense or health can not be anything except number!"
	end
	total_health = defense + health
	if attack < total_health then
		return total_health - attack
	else 
		return "Dead."
	end
end
function damagefuncs.total_damage(attack, defense)
	if type(attack) ~= "number" or type(defense) ~= "number" then
		return "Wtf is wrong with you? Attack or defense can not be anything except number!"
	end
	return attack - defense
end
return damagefuncs
