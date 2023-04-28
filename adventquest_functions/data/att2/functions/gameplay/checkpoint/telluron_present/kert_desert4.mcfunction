#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5368 114 -4544

execute if score Kert4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kert4 CHECKPOINT matches 0 run scoreboard players add Kert CHECKPOINT 1
scoreboard players set Kert4 CHECKPOINT 1