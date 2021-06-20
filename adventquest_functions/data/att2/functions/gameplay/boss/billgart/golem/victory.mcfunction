#####################################################################
#Made by Adventquest												#
#Process victory for GolemBoss                                      #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set GolemBoss BILLGART -2
execute as @a run function att2:gameplay/boss/billgart/golem/stop

execute if score Mainquest SIDEQUEST matches 139..140 run function att2:physicmod/reg3/dungeon/golemboss_door3
function att2:physicmod/reg3/dungeon/golemboss_door1
function att2:physicmod/reg3/dungeon/golemboss_dead

execute positioned -1310 121 -573 run function att2:gameplay/boss/rewards_start
execute positioned -1310 121 -573 run function att2:gameplay/boss/billgart/golem/rewards
function att2:gameplay/boss/billgart/golem/destroy_minions

particle minecraft:explosion_emitter -1326 145 -562 5 10 5 0 100 normal
execute at @a run function att2:sound/mobs/golem_death

execute if score Mainquest SIDEQUEST matches 142.. run function att2:gameplay/checkpoint/billgart/dungeon1

advancement grant @a only att2:hunting/golem