#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena5                             #
#####################################################################

scoreboard players set Pool1_A5 ARENA 1
execute positioned 4965 72 -5000 run function att2:summon/arena/boss/naer
execute positioned 4946 106 -5000 run function att2:summon/arena/boss/aozathreyon
execute positioned 4927 72 -5000 run function att2:summon/arena/boss/illusion
function att2:gameplay/arena/pool1/5/minions_summoning
function att2:gameplay/arena/pool1/5/init_bossbar