#####################################################################
#Made by Adventquest												#
#Process victory for Geström                                        #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Gestrom BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/gestrom/stop
function att2:physicmod/reg3/dungeon/gestrom_door1

execute positioned -1134 200 -679 run function att2:gameplay/boss/rewards_start
execute positioned -1134 200 -679 run function att2:gameplay/boss/billgart/gestrom/rewards
function att2:gameplay/boss/billgart/gestrom/destroy_minions

function att2:gameplay/checkpoint/billgart/dungeon37

advancement grant @a only att2:hunting/gestrom