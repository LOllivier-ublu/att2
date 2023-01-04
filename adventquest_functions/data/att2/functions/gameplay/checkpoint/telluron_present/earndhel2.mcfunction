#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 30000 73 29969

execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Earndhel2 CHECKPOINT matches 0 run scoreboard players add Earndhel CHECKPOINT 1
scoreboard players set Earndhel2 CHECKPOINT 1