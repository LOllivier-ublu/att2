#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4069 71 -5438

execute if score Elvetta2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elvetta2 CHECKPOINT matches 0 run scoreboard players add Elvetta CHECKPOINT 1
scoreboard players set Elvetta2 CHECKPOINT 1