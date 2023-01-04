#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4657 78 -5408

execute if score Jarat0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Jarat0 CHECKPOINT matches 0 run scoreboard players add Jarat CHECKPOINT 1
scoreboard players set Jarat0 CHECKPOINT 1