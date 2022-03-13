#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena5 Wave1                      #
#####################################################################

scoreboard players set Pool0_A5 ARENA -1
execute as @a run function att2:gameplay/arena/pool0/5/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/5/destroy_minions