##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

execute as @a run function att2:gameplay/stat/healthregen/sum

#timer management
function att2:gameplay/stat/healthregen/timer

#effect assignement
scoreboard players remove @a TIMER_HER_TOT 1
execute as @a[scores={TIMER_HER_TOT=..0}] run function att2:gameplay/stat/healthregen/apply_effect

execute as @a[nbt=!{active_effects:[{Id:19b}]},scores={HER_TOT=..-2}] run effect give @s minecraft:poison 1 0 true