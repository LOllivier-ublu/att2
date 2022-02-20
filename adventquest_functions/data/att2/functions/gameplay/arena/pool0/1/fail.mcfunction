#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena1 Wave1                      #
#####################################################################

scoreboard players set Pool0_A1 ARENA -1
execute as @a run function att2:gameplay/arena/pool0/1/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/1/destroy_minions