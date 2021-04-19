#####################################################################
#Made by Adventquest												#
#Process victory for Rackham                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Rackham SQ41 -2
execute as @a run function att2:gameplay/boss/asunark/rackham/stop
execute positioned -4018 37 -4279 run function att2:gameplay/boss/rewards_start
execute positioned -4018 37 -4279 run function att2:gameplay/boss/asunark/rackham/rewards
function att2:gameplay/boss/asunark/rackham/destroy_minions
function att2:physicmod/reg1/asunark/rackham_fire_off
execute in minecraft:overworld run spawnpoint @a -4035 39 -4279