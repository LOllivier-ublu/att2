#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4029 72 -5730

execute if score Elvetta0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Elvetta0 CHECKPOINT matches 0 run scoreboard players add Elvetta CHECKPOINT 1
scoreboard players set Elvetta0 CHECKPOINT 1