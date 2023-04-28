#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5015 76 -4381

execute if score Owsastr12 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Owsastr12 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
scoreboard players set Owsastr12 CHECKPOINT 1