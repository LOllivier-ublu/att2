#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5253 95 -6171

execute if score Eolorion1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eolorion1 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
scoreboard players set Eolorion1 CHECKPOINT 1