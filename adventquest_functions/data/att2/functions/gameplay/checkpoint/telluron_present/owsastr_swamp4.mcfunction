#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4911 69 -4170

execute if score Owsastr8 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Owsastr8 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
scoreboard players set Owsastr8 CHECKPOINT 1