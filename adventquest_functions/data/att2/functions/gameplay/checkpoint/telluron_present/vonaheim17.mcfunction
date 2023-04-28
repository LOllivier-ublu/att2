#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5661 86 -6385

execute if score Vonaheim17 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim17 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim17 CHECKPOINT 1