#####################################################################
#Made by Adventquest												#
#Process victory for Hive                                           #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Hive SQ58 -2
execute as @a run function att2:gameplay/boss/nojelanth/hive/stop
execute positioned -7548 70 -4177 run function att2:gameplay/boss/rewards_start
execute positioned -7548 70 -4177 run function att2:gameplay/boss/nojelanth/hive/rewards
function att2:gameplay/boss/nojelanth/hive/destroy_minions
execute in minecraft:overworld run spawnpoint @a -7541 59 -4165