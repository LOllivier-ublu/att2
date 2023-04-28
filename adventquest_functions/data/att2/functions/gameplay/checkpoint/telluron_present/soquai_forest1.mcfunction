#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5156 99 -5666

execute if score Soquai1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Soquai1 CHECKPOINT matches 0 run scoreboard players add Soquai CHECKPOINT 1
scoreboard players set Soquai1 CHECKPOINT 1