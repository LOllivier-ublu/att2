#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena4 Wave1                      #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool0/4/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/4/destroy_minions