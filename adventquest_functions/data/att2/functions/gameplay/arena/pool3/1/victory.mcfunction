#####################################################################
#Made by Adventquest												#
#Process victory for Pool3 Arena1                                   #
#####################################################################

scoreboard players set Pool3_A1 ARENA -2
scoreboard players add Pool3 ARENA 1
execute positioned 5000 71 -4882 run function att2:gameplay/arena/rewards_start
execute positioned 5000 71 -4882 run function att2:gameplay/arena/pool3/rewards
execute as @a run function att2:gameplay/arena/pool3/1/stop
function att2:gameplay/arena/pool3/1/destroy_minions