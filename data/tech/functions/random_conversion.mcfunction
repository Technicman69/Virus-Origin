execute store result score %random count run random value 0..80

# FX
particle minecraft:dust_color_transition 1 0 1 1.5 0 0 0 ~ ~0.8 ~ 0.5 0.5 0.5 1 100
playsound minecraft:entity.illusioner.prepare_mirror master @a
playsound ambient.cave master @a ~ ~ ~ 0.5 0.5

execute if score %random count matches 0 run function tech:summon_error_block

execute if score %random count matches 1 run summon allay
execute if score %random count matches 2 run summon axolotl
execute if score %random count matches 3 run summon bat
execute if score %random count matches 4 run summon bee
execute if score %random count matches 5 run summon blaze
execute if score %random count matches 6 run summon camel
execute if score %random count matches 7 run summon cat
execute if score %random count matches 8 run summon cave_spider
execute if score %random count matches 9 run summon chicken
execute if score %random count matches 10 run summon cod
execute if score %random count matches 11 run summon cow
execute if score %random count matches 12 run summon creeper
execute if score %random count matches 13 run summon dolphin
execute if score %random count matches 14 run summon donkey
execute if score %random count matches 15 run summon drowned
execute if score %random count matches 16 run summon elder_guardian
execute if score %random count matches 17 run summon ender_dragon
execute if score %random count matches 18 run summon enderman
execute if score %random count matches 19 run summon endermite
execute if score %random count matches 20 run summon evoker
execute if score %random count matches 21 run summon fox
execute if score %random count matches 22 run summon frog
execute if score %random count matches 23 run summon ghast
execute if score %random count matches 24 run summon giant
execute if score %random count matches 25 run summon glow_squid
execute if score %random count matches 26 run summon goat
execute if score %random count matches 27 run summon guardian
execute if score %random count matches 28 run summon hoglin
execute if score %random count matches 29 run summon horse
execute if score %random count matches 30 run summon husk
execute if score %random count matches 31 run summon illusioner
execute if score %random count matches 32 run summon iron_golem
execute if score %random count matches 33 run summon rabbit ~ ~ ~ {RabbitType:99}
execute if score %random count matches 34 run summon llama
execute if score %random count matches 35 run summon magma_cube
execute if score %random count matches 36 run summon mooshroom
execute if score %random count matches 37 run summon mule
execute if score %random count matches 38 run summon ocelot
execute if score %random count matches 39 run summon panda
execute if score %random count matches 40 run summon parrot
execute if score %random count matches 41 run summon phantom
execute if score %random count matches 42 run summon pig
execute if score %random count matches 43 run summon piglin
execute if score %random count matches 44 run summon piglin_brute
execute if score %random count matches 45 run summon pillager
execute if score %random count matches 46 run summon polar_bear
execute if score %random count matches 47 run summon pufferfish
execute if score %random count matches 48 run summon rabbit
execute if score %random count matches 49 run summon ravager
execute if score %random count matches 50 run summon salmon
execute if score %random count matches 51 run summon sheep
execute if score %random count matches 52 run summon shulker
execute if score %random count matches 53 run summon silverfish
execute if score %random count matches 54 run summon skeleton
execute if score %random count matches 55 run summon skeleton_horse
execute if score %random count matches 56 run summon slime
execute if score %random count matches 57 run summon snow_golem
execute if score %random count matches 58 run summon sniffer
execute if score %random count matches 59 run summon spider
execute if score %random count matches 60 run summon squid
execute if score %random count matches 61 run summon stray
execute if score %random count matches 62 run summon strider
execute if score %random count matches 63 run summon tadpole
execute if score %random count matches 64 run summon trader_llama
execute if score %random count matches 65 run summon tropical_fish
execute if score %random count matches 66 run summon turtle
execute if score %random count matches 67 run summon vex
execute if score %random count matches 68 run summon villager
execute if score %random count matches 69 run summon vindicator
execute if score %random count matches 70 run summon wandering_trader
execute if score %random count matches 71 run summon warden
execute if score %random count matches 72 run summon witch
execute if score %random count matches 73 run summon wither
execute if score %random count matches 74 run summon wither_skeleton
execute if score %random count matches 75 run summon wolf
execute if score %random count matches 76 run summon zoglin
execute if score %random count matches 77 run summon zombie
execute if score %random count matches 78 run summon zombie_horse
execute if score %random count matches 79 run summon zombie_villager
execute if score %random count matches 80 run summon zombified_piglin



tp @s ~ -100 ~
kill @s