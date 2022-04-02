#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena3 Wave1                      #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool0/3/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/3/destroy_minions