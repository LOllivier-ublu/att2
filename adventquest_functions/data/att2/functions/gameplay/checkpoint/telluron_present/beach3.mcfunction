#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4335 70 -4764

execute if score Beach3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Beach3 CHECKPOINT matches 0 run scoreboard players add Beach CHECKPOINT 1
scoreboard players set Beach3 CHECKPOINT 1