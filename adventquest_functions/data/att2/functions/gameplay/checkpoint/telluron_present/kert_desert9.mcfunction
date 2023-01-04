#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5552 56 -4587

execute if score Kert9 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert9 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert9 CHECKPOINT 1