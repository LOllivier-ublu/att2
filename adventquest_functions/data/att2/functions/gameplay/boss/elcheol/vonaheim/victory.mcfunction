#####################################################################
#Made by Adventquest												#
#Process victory for Vonaheim                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Vonaheim VONAHEIM -2
execute as @a run function att2:gameplay/boss/elcheol/vonaheim/stop
execute positioned -5614 202 -6510 run function att2:gameplay/boss/rewards_start
execute positioned -5614 202 -6510 run function att2:gameplay/boss/elcheol/vonaheim/rewards
function att2:gameplay/boss/elcheol/vonaheim/destroy_minions
function att2:physicmod/reg1/vonaheim/center_n/boss_output_opened
spawnpoint @a -5614 189 -6530
execute as @a run function att2:gameplay/checkpoint/remove_dimtag