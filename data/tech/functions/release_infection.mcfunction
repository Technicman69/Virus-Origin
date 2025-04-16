summon silverfish ~ ~ ~ {Tags:[tech.infection],Health:15,Silent:true,Attributes:[{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.attack_damage",Base:4f},{Name:"generic.attack_knockback",Base:0.7f},{Name:"generic.max_health",Base:10f}]}
power grant @e[type=minecraft:silverfish,tag=tech.infection,limit=1,sort=nearest] tech:infection
particle minecraft:dust_color_transition 1 0 1 1.5 0 0 0 ~ ~ ~ 0.25 0.2 0.25 1 20
particle item air ~ ~ ~ 0 0 0 0.3 20

# FX
playsound minecraft:ambient.cave master @a ~ ~ ~ 0.45 2
playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 1 2
playsound minecraft:block.note_block.bit master @a ~ ~ ~ 0.3 0.5

kill @s