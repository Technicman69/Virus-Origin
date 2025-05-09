scoreboard players remove $next_node tent.node_id 1
$execute if entity @s[tag=!tent.base,distance=$(segment_length)..] facing entity @s feet run tp @s ^ ^ ^$(segment_length)
execute at @s as @e[type=marker,tag=tent.node] if score $current tent.uuid = @s tent.uuid if score @s tent.node_id = $next_node tent.node_id run function tech:tentacles/_update_loop with storage tech:tent update
tag @s add temp
$execute if entity @s[distance=$(segment_length)..] facing entity @s feet as @e[type=marker,tag=tent.node,limit=1,sort=nearest] positioned as @e[type=marker,tag=temp] run tp @s ^ ^ ^-$(segment_length)
tag @s remove temp

# ray-cast particles (we are not using raycasting in this example, as it lags very much, instead we do it by invoking particle commands at nodes)
#scoreboard players operation $steps tent.uuid = $MAX_STEPS tent.uuid
#execute facing entity @s feet run function tech:tentacles/_particle_ray
execute facing entity @s feet run function tech:tentacles/settings/ray_particles