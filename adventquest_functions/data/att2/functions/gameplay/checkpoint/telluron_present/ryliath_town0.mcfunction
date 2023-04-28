#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5030 75 -5065

execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ryliath4 CHECKPOINT matches 0 run scoreboard players add Ryliath CHECKPOINT 1
scoreboard players set Ryliath4 CHECKPOINT 1