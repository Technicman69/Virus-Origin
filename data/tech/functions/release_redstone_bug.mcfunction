# Check if too many redstone bugs in area
execute store result score %redstone_bug count if entity @e[tag=tech.redstone_bug,distance=..64]
execute if score %redstone_bug count matches 6.. run return -2

# Destroy redstone
setblock ~ ~ ~ air

summon silverfish ~ ~ ~ {Tags:[tech.redstone_bug],Health:6,Attributes:[{Name:"generic.movement_speed",Base:0.4f},{Name:"generic.attack_damage",Base:2f},{Name:"generic.attack_knockback",Base:1.0f},{Name:"generic.max_health",Base:6f}]}
power grant @e[type=minecraft:silverfish,tag=tech.redstone_bug,limit=1,sort=nearest] tech:redstone_bug
particle minecraft:dust_color_transition 1 0 0 1.5 0 0 0 ~ ~ ~ 0.25 0.2 0.25 1 20

# FX
playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 2
playsound minecraft:block.redstone_torch.burnout master @a ~ ~ ~ 0.15 0.7
playsound minecraft:block.lever.click master @a ~ ~ ~ 0.2 0.5