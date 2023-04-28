#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5388 61 -4668

execute if score Kortaek1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Kortaek1 CHECKPOINT matches 0 run scoreboard players add Kortaek CHECKPOINT 1
scoreboard players set Kortaek1 CHECKPOINT 1