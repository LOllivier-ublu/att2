#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5475 121 -4400

execute if score Kert5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert5 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert5 CHECKPOINT 1