# Check if too many redstone bugs in area
execute store result score %redstone_bug count if entity @e[tag=tech.redstone_bug,distance=..64]
execute unless score %redstone_bug count matches 6.. run function tech:release_redstone_bug