#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4083 70 -4434

execute if score Lost_island0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Lost_island0 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
scoreboard players set Lost_island0 CHECKPOINT 1