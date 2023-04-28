#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -4951 98 -5768

execute if score Soquai7 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai7 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai7 CHECKPOINT 1