playsound minecraft:entity.silverfish.ambient master @a ~ ~1 ~ 1 0.7
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


# Check if infection is already there
execute positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=tech.infection,distance=..0.5] run summon marker ~ ~ ~ {Tags:[tech.infection]}