#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3827 102 -5817

execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Meleim0 CHECKPOINT matches 0 run scoreboard players add Meleim CHECKPOINT 1
scoreboard players set Meleim0 CHECKPOINT 1