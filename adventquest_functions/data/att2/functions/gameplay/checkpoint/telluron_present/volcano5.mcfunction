#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5711 120 -5239

execute if score Volcano5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Volcano5 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
scoreboard players set Volcano5 CHECKPOINT 1