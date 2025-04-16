execute as @e[dx=0,dy=0,dz=0,predicate=!tech:is_virus] run tp @s ~ -666666 ~
scoreboard players remove @s lifetime 1
execute if score @s lifetime matches ..0 run function tech:kill_error