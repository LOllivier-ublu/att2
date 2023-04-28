#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4102 71 -5626

execute if score Elvetta1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elvetta1 CHECKPOINT matches 0 run scoreboard players add Elvetta CHECKPOINT 1
scoreboard players set Elvetta1 CHECKPOINT 1