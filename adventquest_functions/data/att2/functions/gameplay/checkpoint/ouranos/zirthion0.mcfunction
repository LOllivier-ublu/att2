#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7161 99 7290

execute if score Zirthion0 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Zirthion0 CHECKPOINT matches 0 run scoreboard players add Zirthion CHECKPOINT 1
scoreboard players set Zirthion0 CHECKPOINT 1