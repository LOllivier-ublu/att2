#####################################################################
#Made by Adventquest												#
#Process victory for Pool0 Arena1                                   #
#####################################################################

scoreboard players set Pool0_A1 ARENA -2
scoreboard players set Pool0_A1_Wave ARENA 5
execute as @a run function att2:gameplay/arena/pool0/1/stop
function att2:gameplay/arena/pool0/1/destroy_minions