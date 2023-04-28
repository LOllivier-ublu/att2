#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5614 167 -6471

execute if score Vonaheim24 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim24 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim24 CHECKPOINT 1