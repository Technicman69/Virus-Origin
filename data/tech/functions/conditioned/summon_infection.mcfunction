# Check if too much infections in area
execute store result score @s count if entity @e[tag=tech.infection,distance=..64]
execute if score @s count matches 8.. run title @s actionbar {"text": "InfectionException: Integer \"infection_count\" out of range", "color": "red"}
execute if block ~ ~ ~ #tech:infection_immune run title @s actionbar {"text": "InfectionException: block checksum too powerfull", "color": "red"}
execute unless score @s count matches 8.. unless block ~ ~ ~ #tech:infection_immune run function tech:summon_infection