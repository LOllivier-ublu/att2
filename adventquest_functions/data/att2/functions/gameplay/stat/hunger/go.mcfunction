##################################################
#Made by Adventquest                             #
#Process the hunger                              #
##################################################

execute as @a run function att2:gameplay/stat/hunger/sum

#timer management
function att2:gameplay/stat/hunger/timer

#effect assignement
scoreboard players remove @a TIMER_HUN_TOT 1
execute as @a[scores={TIMER_HUN_TOT=..0}] run function att2:gameplay/stat/hunger/apply_effect
