# Check if too much infections in area
execute store result score %counter count if entity @e[tag=tech.infection,distance=..64]
execute if score %counter count matches 32.. run return -2

summon silverfish ~ ~0.1 ~ {Tags:[tech.infection, tech.copy],Attributes:[{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.attack_damage",Base:5f},{Name:"generic.attack_knockback",Base:0.7f}]}
execute positioned ~ ~0.1 ~ run power grant @e[type=minecraft:silverfish,tag=tech.infection,limit=1,sort=nearest] tech:infection
particle minecraft:dust_color_transition 1 0 1 1.5 0 0 0 ~ ~ ~ 0.25 0.2 0.25 1 20
particle item air ~ ~ ~ 0 0 0 0.3 20

# FX
playsound minecraft:ambient.cave master @a ~ ~ ~ 0.45 2
playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 2
playsound minecraft:entity.bee.sting master @a ~ ~ ~ 1 0.5