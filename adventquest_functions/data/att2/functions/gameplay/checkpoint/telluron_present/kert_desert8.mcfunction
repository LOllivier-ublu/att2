#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5538 43 -4626

execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert8 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert8 CHECKPOINT 1