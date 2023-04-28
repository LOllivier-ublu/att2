#####################################################################
#Made by Adventquest												#
#Process player failure for Pool1 Arena3                            #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool1/3/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool1/3/destroy_minions