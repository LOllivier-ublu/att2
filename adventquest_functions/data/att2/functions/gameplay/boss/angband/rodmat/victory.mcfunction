#####################################################################
#Made by Adventquest												#
#Process victory for Rodmat                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Rodmat SQ45 -2
execute as @a run function att2:gameplay/boss/angband/rodmat/stop
execute positioned 3751 88 4386 run function att2:gameplay/boss/rewards_start
execute positioned 3751 88 4386 run function att2:gameplay/boss/angband/rodmat/rewards
function att2:gameplay/boss/angband/rodmat/destroy_minions
function att2:physicmod/reg2/angor/sectarian_boss_opening
function att2:physicmod/reg2/angor/rodmat_lava_clean

function att2:gameplay/checkpoint/angband/angor18

advancement grant @a only att2:hunting/rodmat