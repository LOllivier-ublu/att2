#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5217 124 -6288

execute if score Eolorion3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eolorion3 CHECKPOINT matches 0 run scoreboard players add Eolorion CHECKPOINT 1
scoreboard players set Eolorion3 CHECKPOINT 1