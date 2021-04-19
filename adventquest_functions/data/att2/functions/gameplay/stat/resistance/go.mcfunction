##################################################
#Made by Adventquest                             #
#Process the resistance                          #
##################################################

execute as @a run function att2:gameplay/stat/resistance/sum

#timer management
function att2:gameplay/stat/resistance/timer

#effect assignement
effect give @a[scores={RES_TOT=2..}] minecraft:resistance 2 0 true
effect give @a[scores={RES_TOT=4..}] minecraft:resistance 2 1 true
effect give @a[scores={RES_TOT=6..}] minecraft:resistance 2 2 true
effect give @a[scores={RES_TOT=8..}] minecraft:resistance 2 3 true
effect give @a[scores={RES_TOT=10..}] minecraft:resistance 2 4 true

