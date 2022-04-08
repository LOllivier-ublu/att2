#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena7                             #
#####################################################################

scoreboard players set Pool1_A7 ARENA 1
execute positioned 5369 82 -5000 run function att2:summon/arena/boss/torkant
execute positioned 5332 98 -4972 run function att2:summon/arena/boss/blobby
execute positioned 5303 86 -5000 run function att2:summon/arena/boss/asurok
function att2:gameplay/arena/pool1/7/minions_summoning
function att2:gameplay/arena/pool1/7/init_bossbar