playsound minecraft:entity.silverfish.ambient master @a ~ ~1 ~ 1 0.5
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~1 ~ 0.3 0.7

# Particles around block
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~ ~ ~0.25 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~ ~ ~0.75 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~0.25 ~ ~ 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~0.75 ~ ~ 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~1 ~ ~0.25 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~1 ~ ~0.75 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~0.25 ~ ~1 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~0.75 ~ ~1 0.09 0 0 1 100

execute align xyz run particle minecraft:dust 1 0 1 0.5 ~ ~0.25 ~ 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~ ~0.75 ~ 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~ ~0.25 ~1 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~ ~0.75 ~1 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~1 ~0.25 ~ 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~1 ~0.75 ~ 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~1 ~0.25 ~1 0 0.09 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~1 ~0.75 ~1 0 0.09 0 1 100

execute align xyz run particle minecraft:dust 0 0 0 0.5 ~ ~1 ~0.25 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~ ~1 ~0.75 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~0.25 ~1 ~ 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~0.75 ~1 ~ 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~1 ~1 ~0.25 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~1 ~1 ~0.75 0 0 0.09 1 100
execute align xyz run particle minecraft:dust 1 0 1 0.5 ~0.25 ~1 ~1 0.09 0 0 1 100
execute align xyz run particle minecraft:dust 0 0 0 0.5 ~0.75 ~1 ~1 0.09 0 0 1 100

# If the block is a spawner, make it spawn infections >:D
execute if block ~ ~ ~ spawner run playsound minecraft:block.chain.break master @a ~ ~ ~ 1 0.5
execute if block ~ ~ ~ spawner run advancement grant @s only tech:virus/infect_spawner
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {SpawnData:{entity:{id:silverfish, Tags:[tech.infection, tech.make_infection],Silent:true,Attributes:[{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.attack_damage",Base:5f},{Name:"generic.attack_knockback",Base:0.7f}], cardinal_components: {"apoli:powers": {Powers: [{Type: "tech:infection_color", Data: {}, Sources: ["apoli:command"]}]}}}}}


# Check if infection is already there
execute positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=tech.infection,distance=..0.5] run summon marker ~ ~ ~ {Tags:[tech.infection]}