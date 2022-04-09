#####################################################################
#Made by Adventquest												#
#Process player failure for Pool2 Arena2                            #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool2/2/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool2/2/destroy_minions