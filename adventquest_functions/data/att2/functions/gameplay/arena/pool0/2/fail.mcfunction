#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena2 Wave1                      #
#####################################################################

function att2:gameplay/arena/fail
function att2:gameplay/arena/pool0/2/stop_wave
execute as @a run function att2:gameplay/arena/pool0/2/stop_arena
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/2/destroy_minions