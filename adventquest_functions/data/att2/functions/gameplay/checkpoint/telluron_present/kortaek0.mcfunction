#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5529 86 -4724

execute if score Kortaek0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kortaek0 CHECKPOINT matches 0 run scoreboard players add Kortaek CHECKPOINT 1
scoreboard players set Kortaek0 CHECKPOINT 1