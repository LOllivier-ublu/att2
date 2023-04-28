#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5872 96 -4533

execute if score Nojelanth_present4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Nojelanth_present4 CHECKPOINT matches 0 run scoreboard players add Nojelanth_present CHECKPOINT 1
scoreboard players set Nojelanth_present4 CHECKPOINT 1