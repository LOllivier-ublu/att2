#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4337 93 -6063

execute if score Mornith2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Mornith2 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
scoreboard players set Mornith2 CHECKPOINT 1