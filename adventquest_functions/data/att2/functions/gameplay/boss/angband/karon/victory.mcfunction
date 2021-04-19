#####################################################################
#Made by Adventquest												#
#Process victory for Karon                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Karon ANGOR -2
execute as @a run function att2:gameplay/boss/angband/karon/stop
execute positioned 3525 123 4510 run function att2:gameplay/boss/rewards_start
execute positioned 3525 123 4510 run function att2:gameplay/boss/angband/karon/rewards
function att2:gameplay/boss/angband/karon/destroy_minions

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/boss_door1
execute in minecraft:the_nether positioned 3539 124 4515 run function att2:sound/door/simple_wooden_door

function att2:gameplay/checkpoint/angband/angor_palace17