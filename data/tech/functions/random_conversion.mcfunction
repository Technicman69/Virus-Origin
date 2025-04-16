execute store result score %random count run random value 0..80

# FX
particle minecraft:dust_color_transition 1 0 1 1.5 0 0 0 ~ ~0.8 ~ 0.5 0.5 0.5 1 100
playsound minecraft:entity.illusioner.prepare_mirror master @a
playsound ambient.cave master @a ~ ~ ~ 0.5 0.5

execute if score %random count matches 0 run function tech:summon_error_block

execute if score %random count matches 1 run summon allay ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 2 run summon axolotl ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 3 run summon bat ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 4 run summon bee ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 5 run summon blaze ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 6 run summon camel ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 7 run summon cat ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 8 run summon cave_spider ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 9 run summon chicken ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 10 run summon cod ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 11 run summon cow ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 12 run summon creeper ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 13 run summon dolphin ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 14 run summon donkey ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 15 run summon drowned ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 16 run summon elder_guardian ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 17 run summon ender_dragon ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 18 run summon enderman ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 19 run summon endermite ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 20 run summon evoker ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 21 run summon fox ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 22 run summon frog ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 23 run summon ghast ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 24 run summon giant ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 25 run summon glow_squid ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 26 run summon goat ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 27 run summon guardian ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 28 run summon hoglin ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 29 run summon horse ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 30 run summon husk ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 31 run summon illusioner ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 32 run summon iron_golem ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 33 run summon rabbit ~ ~ ~ {Tags:[tech.corrupted_id], RabbitType:99}
execute if score %random count matches 34 run summon llama ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 35 run summon magma_cube ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 36 run summon mooshroom ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 37 run summon mule ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 38 run summon ocelot ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 39 run summon panda ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 40 run summon parrot ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 41 run summon phantom ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 42 run summon pig ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 43 run summon piglin ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 44 run summon piglin_brute ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 45 run summon pillager ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 46 run summon polar_bear ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 47 run summon pufferfish ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 48 run summon rabbit ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 49 run summon ravager ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 50 run summon salmon ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 51 run summon sheep ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 52 run summon shulker ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 53 run summon silverfish ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 54 run summon skeleton ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 55 run summon skeleton_horse ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 56 run summon slime ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 57 run summon snow_golem ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 58 run summon sniffer ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 59 run summon spider ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 60 run summon squid ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 61 run summon stray ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 62 run summon strider ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 63 run summon tadpole ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 64 run summon trader_llama ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 65 run summon tropical_fish ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 66 run summon turtle ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 67 run summon vex ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 68 run summon villager ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 69 run summon vindicator ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 70 run summon wandering_trader ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 71 run summon warden ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 72 run summon witch ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 73 run summon wither ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 74 run summon wither_skeleton ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 75 run summon wolf ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 76 run summon zoglin ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 77 run summon zombie ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 78 run summon zombie_horse ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 79 run summon zombie_villager ~ ~ ~ {Tags:[tech.corrupted_id]}
execute if score %random count matches 80 run summon zombified_piglin ~ ~ ~ {Tags:[tech.corrupted_id]}



tp @s ~ -100 ~
kill @s