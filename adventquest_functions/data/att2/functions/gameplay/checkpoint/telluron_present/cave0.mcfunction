#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4927 61 -5618

execute if score Cave0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Cave0 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
scoreboard players set Cave0 CHECKPOINT 1