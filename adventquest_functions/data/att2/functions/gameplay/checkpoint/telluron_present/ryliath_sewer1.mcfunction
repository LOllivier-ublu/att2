#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5095 105 -4942

execute if score Ryliath1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath1 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath1 CHECKPOINT 1