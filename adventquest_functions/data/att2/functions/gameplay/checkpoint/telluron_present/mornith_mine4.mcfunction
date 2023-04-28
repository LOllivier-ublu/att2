#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4260 71 -6168

execute if score Mornith4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Mornith4 CHECKPOINT matches 0 run scoreboard players add Mornith CHECKPOINT 1
scoreboard players set Mornith4 CHECKPOINT 1