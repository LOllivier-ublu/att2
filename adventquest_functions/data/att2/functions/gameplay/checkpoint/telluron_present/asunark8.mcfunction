#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3443 45 -4854

execute if score Asunark8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Asunark8 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
scoreboard players set Asunark8 CHECKPOINT 1