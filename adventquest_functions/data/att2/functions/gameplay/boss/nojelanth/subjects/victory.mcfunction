#####################################################################
#Made by Adventquest												#
#Process victory for Subjects                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Subjects NOJELANTH -2
execute as @a run function att2:gameplay/boss/nojelanth/subjects/stop
execute positioned -7430 109 -4381 run function att2:gameplay/boss/rewards_start
execute positioned -7430 109 -4381 run function att2:gameplay/boss/nojelanth/subjects/rewards
function att2:gameplay/boss/nojelanth/subjects/destroy_minions
function att2:physicmod/reg1/nojelanth/subjects_end
execute in minecraft:overworld run spawnpoint @a -7410 95 -4401