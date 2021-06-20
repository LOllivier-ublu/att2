#####################################################################
#Made by Adventquest												#
#Process victory for Elevator                                       #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Elevator BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/elevator/stop
function att2:physicmod/reg3/dungeon/elevator_doors

execute positioned -1239 30 -615 run function att2:gameplay/boss/rewards_start
execute positioned -1239 30 -615 run function att2:gameplay/boss/billgart/elevator/rewards
function att2:gameplay/boss/billgart/elevator/destroy_minions

function att2:gameplay/checkpoint/billgart/dungeon1

advancement grant @a only att2:hunting/elevator