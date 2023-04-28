#####################################################################
#Made by Adventquest												#
#Process player failure for Pool1 Arena6                            #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool1/6/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool1/6/destroy_minions