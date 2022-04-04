#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena2                             #
#####################################################################

scoreboard players set Pool1_A2 ARENA 1
execute positioned 5123 71 -5000 run function att2:summon/arena/boss/rackham
execute positioned 5144 71 -4974 run function att2:summon/arena/boss/abmup
execute positioned 5164 71 -5000 run function att2:summon/arena/boss/scavenger
function att2:gameplay/arena/pool1/2/minions_summoning
function att2:gameplay/arena/pool1/2/init_bossbar