#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena1                  #
#####################################################################

scoreboard players set Pool0_A1 ARENA -2
scoreboard players set Pool0_A1_Wave ARENA 5
scoreboard players set Pool0 ARENA 1
execute positioned 5157 70 -4748 run function att2:gameplay/arena/rewards_start
execute positioned 5157 70 -4748 run function att2:gameplay/arena/pool0/rewards
execute as @a run function att2:gameplay/arena/pool0/1/stop
function att2:gameplay/arena/pool0/1/destroy_minions