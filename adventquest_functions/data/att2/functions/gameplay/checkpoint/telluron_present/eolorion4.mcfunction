#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5357 110 -6306

execute if score Eolorion4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eolorion4 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
scoreboard players set Eolorion4 CHECKPOINT 1