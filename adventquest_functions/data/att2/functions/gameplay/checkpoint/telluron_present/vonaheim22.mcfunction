#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5479 69 -6412

execute if score Vonaheim22 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim22 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim22 CHECKPOINT 1