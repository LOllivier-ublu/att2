#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7278 132 7288

execute if score Zirthion2 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Zirthion2 CHECKPOINT matches 0 run scoreboard players add Zirthion CHECKPOINT 1
scoreboard players set Zirthion2 CHECKPOINT 1