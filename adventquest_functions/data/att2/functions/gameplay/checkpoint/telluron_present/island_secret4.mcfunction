#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3986 30 -4279

execute if score Lost_island4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Lost_island4 CHECKPOINT matches 0 run scoreboard players add Lost_island CHECKPOINT 1
scoreboard players set Lost_island4 CHECKPOINT 1