#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena5                  #
#####################################################################

scoreboard players set Pool0_A5 ARENA -2
scoreboard players set Pool0_A5_Wave ARENA 5
execute as @a run function att2:gameplay/arena/pool0/5/stop
function att2:gameplay/arena/pool0/5/destroy_minions