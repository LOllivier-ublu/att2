#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4736 81 -5466

execute if score Jarat1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Jarat1 CHECKPOINT matches 0 run scoreboard players add Jarat CHECKPOINT 1
scoreboard players set Jarat1 CHECKPOINT 1