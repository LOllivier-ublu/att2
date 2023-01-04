#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4551 71 -5180

execute if score Owsastr3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Owsastr3 CHECKPOINT matches 0 run scoreboard players add Owsastr CHECKPOINT 1
scoreboard players set Owsastr3 CHECKPOINT 1