#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5739 19 -4571

execute if score Kert7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert7 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert7 CHECKPOINT 1