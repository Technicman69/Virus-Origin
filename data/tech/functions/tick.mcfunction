execute as @e[type=marker,tag=tech.infection] at @s if block ~ ~ ~ air run function tech:release_infection
execute as @e[type=block_display,tag=tech.error_block] at @s run function tech:tick_error_block
#execute as @e[type=block_display,tag=tech.error_block] at @s as @a[dx=0,dy=0,dz=0] run say test