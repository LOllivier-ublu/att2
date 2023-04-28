#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5675 78 -6355

execute if score Vonaheim3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim3 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim3 CHECKPOINT 1