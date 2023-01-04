#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5355 72 -5007

execute if score Cave6 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Cave6 CHECKPOINT matches 0 run scoreboard players add Cave CHECKPOINT 1
scoreboard players set Cave6 CHECKPOINT 1