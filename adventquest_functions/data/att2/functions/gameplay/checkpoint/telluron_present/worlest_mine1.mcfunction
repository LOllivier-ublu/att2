#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4621 23 -5220

execute if score WorlestMine1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score WorlestMine1 CHECKPOINT matches 0 run scoreboard players add WorlestMine CHECKPOINT 1
scoreboard players set WorlestMine1 CHECKPOINT 1