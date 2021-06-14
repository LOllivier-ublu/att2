#####################################################################
#Made by Adventquest												#
#Process victory for Naër                                    		#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Naër OURANOS -2
execute as @a run function att2:gameplay/boss/ouranos/naer/stop
execute positioned 7707 183 6037 run function att2:gameplay/boss/rewards_start
execute positioned 7707 183 6037 run function att2:gameplay/boss/ouranos/naer/rewards
function att2:gameplay/boss/ouranos/naer/destroy_minions
function att2:physicmod/reg4/naer_end
function att2:physicmod/reg4/naer_fire_reset
function att2:physicmod/reg4/naer_shield_reset
function att2:sound/door/simple_glassdoor
function att2:gameplay/checkpoint/ouranos/tower3_road6

advancement grant @a only att2:hunting/naer