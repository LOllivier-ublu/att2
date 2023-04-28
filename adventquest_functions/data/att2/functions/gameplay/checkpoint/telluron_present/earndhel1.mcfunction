#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 29919 103 30006

execute if score Earndhel1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Earndhel1 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
scoreboard players set Earndhel1 CHECKPOINT 1