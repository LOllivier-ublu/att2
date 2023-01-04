#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -3450 11 -4942

execute if score Asunark2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Asunark2 CHECKPOINT matches 0 run scoreboard players add Asunark CHECKPOINT 1
scoreboard players set Asunark2 CHECKPOINT 1