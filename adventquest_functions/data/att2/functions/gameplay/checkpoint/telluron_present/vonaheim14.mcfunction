#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5678 141 -6369

execute if score Vonaheim14 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim14 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim14 CHECKPOINT 1