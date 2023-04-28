#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -6019 108 -4288

execute if score Nojelanth_present7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Nojelanth_present7 CHECKPOINT matches 0 run scoreboard players add Nojelanth_present CHECKPOINT 1
scoreboard players set Nojelanth_present7 CHECKPOINT 1