#####################################################################
#Made by Adventquest												#
#Process victory for Blobby                                     	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Blobby SQ54 -2
execute as @a run function att2:gameplay/boss/worlest/blobby/stop
execute positioned -5355 35 -4959 run function att2:gameplay/boss/rewards_start
execute positioned -5355 35 -4959 run function att2:gameplay/boss/worlest/blobby/rewards
function att2:gameplay/boss/worlest/blobby/destroy_minions
execute in minecraft:overworld run spawnpoint @a -5356 39 -4918
function att2:physicmod/reg1/worlest_blobby_open