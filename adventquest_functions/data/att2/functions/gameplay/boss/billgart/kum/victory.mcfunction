#####################################################################
#Made by Adventquest												#
#Process victory for Kum                                      		#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Kum SQ53 -2
execute as @a run function att2:gameplay/boss/billgart/kum/stop
execute at @a run function att2:sound/mobs/golem_death
function att2:physicmod/reg3/kum_death
execute positioned -1553 27 -605 run function att2:gameplay/boss/rewards_start
execute positioned -1553 27 -605 run function att2:gameplay/boss/billgart/kum/rewards
function att2:gameplay/boss/billgart/kum/destroy_minions
function att2:gameplay/checkpoint/billgart/lost1