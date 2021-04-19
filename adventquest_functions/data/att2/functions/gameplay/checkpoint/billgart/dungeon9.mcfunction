#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect
scoreboard players set @a CHECKPOINT_BIL 14
execute as @a run function att2:gameplay/checkpoint/remove_dimtag
tag @a add checkpointBillgart
execute as @a run function att2:gameplay/checkpoint/spawnpointdim