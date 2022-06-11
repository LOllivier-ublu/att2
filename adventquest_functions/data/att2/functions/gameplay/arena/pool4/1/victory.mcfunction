#####################################################################
#Made by Adventquest												#
#Process victory for Pool4 Arena1                                   #
#####################################################################

scoreboard players set Pool4_A1 ARENA -2
scoreboard players add Pool4 ARENA 1
execute as @a run function att2:gameplay/arena/pool4/1/stop
function att2:gameplay/arena/pool4/1/destroy_minions