#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5462 67 -6434

execute if score Vonaheim20 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim20 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim20 CHECKPOINT 1