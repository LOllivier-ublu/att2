#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7287 77 7348

execute if score Zirthion1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Zirthion1 CHECKPOINT matches 0 run scoreboard players add Zirthion CHECKPOINT 1
scoreboard players set Zirthion1 CHECKPOINT 1