#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4174 70 -5079

execute if score Beach1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Beach1 CHECKPOINT matches 0 run scoreboard players add Beach CHECKPOINT 1
scoreboard players set Beach1 CHECKPOINT 1