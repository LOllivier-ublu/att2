#####################################################################
#Made by Adventquest												#
#Process victory (end4 last wave) for Pool0 Arena4                  #
#####################################################################

scoreboard players set Pool0_A4 ARENA -2
scoreboard players set Pool0_A4_Wave ARENA 5
scoreboard players set Pool0 ARENA 4
execute positioned 4897 71 -4745 run function att2:gameplay/arena/rewards_start
execute positioned 4897 71 -4745 run function att2:gameplay/arena/pool0/rewards
execute as @a run function att2:gameplay/arena/pool0/4/stop
function att2:gameplay/arena/pool0/4/destroy_minions