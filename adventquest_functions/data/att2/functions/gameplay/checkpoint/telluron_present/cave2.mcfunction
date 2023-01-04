#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4566 7 -5280

execute if score Cave2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Cave2 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
scoreboard players set Cave2 CHECKPOINT 1