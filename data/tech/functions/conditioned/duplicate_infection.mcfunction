# Check if too much infections in area
execute store result score %counter count if entity @e[tag=tech.infection,distance=..64]
execute unless score %counter count matches 32.. run function tech:duplicate_infection