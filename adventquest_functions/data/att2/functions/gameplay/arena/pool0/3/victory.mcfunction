#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena3                  #
#####################################################################

scoreboard players set Pool0_A3 ARENA -2
scoreboard players set Pool0_A3_Wave ARENA 5
scoreboard players set Pool0 ARENA 3
execute positioned 4983 70 -4742 run function att2:gameplay/arena/rewards_start
execute positioned 4983 70 -4742 run function att2:gameplay/arena/pool0/rewards
execute as @a run function att2:gameplay/arena/pool0/3/stop
function att2:gameplay/arena/pool0/3/destroy_minions