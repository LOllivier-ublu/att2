#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5607 96 -6382

execute if score Vonaheim2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim2 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim2 CHECKPOINT 1