#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5727 106 -5260

execute if score Volcano3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Volcano3 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
scoreboard players set Volcano3 CHECKPOINT 1