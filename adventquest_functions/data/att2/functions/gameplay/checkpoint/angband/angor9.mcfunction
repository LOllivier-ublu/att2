#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect
scoreboard players set @a CHECKPOINT_ANG 18
execute as @a run function att2:gameplay/checkpoint/remove_dimtag
tag @a add checkpointAngband
execute as @a run function att2:gameplay/checkpoint/spawnpointdim