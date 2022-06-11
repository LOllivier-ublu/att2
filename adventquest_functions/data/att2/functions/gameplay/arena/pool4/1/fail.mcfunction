#####################################################################
#Made by Adventquest												#
#Process player failure for Pool4 Arena1                            #
#####################################################################

function att2:gameplay/arena/fail
execute as @a run function att2:gameplay/arena/pool4/1/stop
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool4/1/destroy_minions