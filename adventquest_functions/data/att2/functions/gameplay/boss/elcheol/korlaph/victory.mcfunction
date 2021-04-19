#####################################################################
#Made by Adventquest												#
#Process victory for Korlaph                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Korlaph SQ28 -2
execute as @a run function att2:gameplay/boss/elcheol/korlaph/stop
execute positioned -5111 169 -6757 run function att2:gameplay/boss/rewards_start
execute positioned -5111 169 -6757 run function att2:gameplay/boss/elcheol/korlaph/rewards
function att2:gameplay/boss/elcheol/korlaph/destroy_minions
function att2:physicmod/reg1/elcheol_temple_barrier1

function att2:cinematic/sidequest/28/step3