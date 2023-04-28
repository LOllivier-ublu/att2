#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4425 65 -5936

execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Mornith7 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
scoreboard players set Mornith7 CHECKPOINT 1