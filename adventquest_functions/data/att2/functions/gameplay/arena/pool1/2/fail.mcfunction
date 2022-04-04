#####################################################################
#Made by Adventquest												#
#Process player failure for Pool1 Arena2                            #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool1/2/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool1/2/destroy_minions