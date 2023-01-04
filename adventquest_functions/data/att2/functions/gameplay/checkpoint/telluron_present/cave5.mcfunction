#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4277 22 -5394

execute if score Cave5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Cave5 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
scoreboard players set Cave5 CHECKPOINT 1