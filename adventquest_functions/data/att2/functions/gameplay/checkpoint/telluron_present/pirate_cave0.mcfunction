#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4257 3 -5074

execute if score Cave7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Cave7 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
scoreboard players set Cave7 CHECKPOINT 1