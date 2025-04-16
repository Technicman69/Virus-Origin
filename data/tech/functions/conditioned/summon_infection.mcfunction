# Check if too much infections in area
execute store result score @s count if entity @e[tag=tech.infection,distance=..64]
execute if score @s count matches 8.. run title @s actionbar {"text": "Too many infections in this area!", "color": "red"}
execute unless score @s count matches 8.. run function tech:summon_infection