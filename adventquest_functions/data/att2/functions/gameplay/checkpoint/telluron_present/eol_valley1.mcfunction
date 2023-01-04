#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5361 144 -5907

execute if score Eol1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Eol1 CHECKPOINT matches 0 run scoreboard players add Eol CHECKPOINT 1
scoreboard players set Eol1 CHECKPOINT 1