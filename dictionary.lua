local obese = {
	generalstats = {
		name = "He doesn't have a name. His arch forum name is ''iusearchbtw''",
		health = -5,
		hobies = {"saying rtfm", "being toxic"},
		pcstats = {"500MB RAM", "intel i3 2nd gen", "tty"},
		},
	iqstats = {
	}
}
print("Name is", obese.generalstats.name)
print("Health status", obese.generalstats.health)
for i = 1, #obese.generalstats.hobies do
	print(i .. " numbered hobie is", obese.generalstats.hobies[i])
end
for secondi = 1, #obese.generalstats.pcstats do
	print(secondi .. " numbered pc stat is", obese.generalstats.pcstats[secondi])
end
-- Adding new things to array
obese.iqstats.pciqlevel = 99999999999999
obese.iqstats.iqlevelfortalkingwithwomen = -99999999999
print("PC capable IQ is", obese.iqstats.pciqlevel)
print("IQ for talking with women is", obese.iqstats.iqlevelfortalkingwithwomen)
