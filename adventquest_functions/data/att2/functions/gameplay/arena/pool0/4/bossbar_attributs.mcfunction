#################################################################
#Made by Adventquest											#
#Initialize bossbar Pool0 Arena4 Attributs						#
#################################################################

bossbar set minecraft:pool0_a4 style notched_12
bossbar set minecraft:pool0_a4 players @a
bossbar set minecraft:pool0_a4 color purple

execute if score Pool0_A4_Count ARENA matches 50 run bossbar set minecraft:pool0_a4 max 50
execute if score Pool0_A4_Count ARENA matches 40 run bossbar set minecraft:pool0_a4 max 40
execute if score Pool0_A4_Count ARENA matches 30 run bossbar set minecraft:pool0_a4 max 30
execute if score Pool0_A4_Count ARENA matches 20 run bossbar set minecraft:pool0_a4 max 20
execute if score Pool0_A4_Count ARENA matches 10 run bossbar set minecraft:pool0_a4 max 10