execute as @e[type=marker,tag=tech.infection] at @s if block ~ ~ ~ air run function tech:release_infection
execute as @e[type=marker,tag=tech.infection,scores={lifetime=0}] at @s run function tech:release_infection
scoreboard players remove @e[type=marker,tag=tech.infection,scores={lifetime=1..}] lifetime 1
execute as @e[type=block_display,tag=tech.error_block] at @s run function tech:tick_error_block
execute as @e[type=silverfish,tag=tech.make_infection] run function tech:make_infection
scoreboard players set %tick_test count 7