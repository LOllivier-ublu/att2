#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena4 Wave1                      #
#####################################################################

function att2:gameplay/arena/fail
function att2:gameplay/arena/pool0/4/stop_wave
execute as @a run function att2:gameplay/arena/pool0/4/stop_arena
execute as @a run function att2:sound/misc/fail_boss
function att2:gameplay/arena/pool0/4/destroy_minions