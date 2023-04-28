#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -7574 10 -4150

execute if score Nojelanth_past11 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Nojelanth_past11 CHECKPOINT matches 0 run scoreboard players add Nojelanth_past CHECKPOINT 1
scoreboard players set Nojelanth_past11 CHECKPOINT 1