#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena2 Wave1                      #
#####################################################################

scoreboard players set Pool0_A2 ARENA -1
execute as @a run function att2:gameplay/arena/pool0/2/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/2/destroy_minions