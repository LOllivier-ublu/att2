#####################################################################
#Made by Adventquest												#
#Process player failure for Pool0 Arena1 Wave1                      #
#####################################################################

scoreboard players set in_fight BOSS 0
execute as @a[tag=InArena] run function att2:sound/misc/fail_boss
execute as @a[tag=InArena] run tag @s remove InArena
function att2:gameplay/arena/initialize
function att2:physicmod/reg1/arena/enter_barrier_off