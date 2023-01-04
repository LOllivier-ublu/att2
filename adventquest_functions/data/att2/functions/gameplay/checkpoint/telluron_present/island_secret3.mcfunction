#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3969 49 -4332

execute if score Lost_island3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Lost_island3 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
scoreboard players set Lost_island3 CHECKPOINT 1