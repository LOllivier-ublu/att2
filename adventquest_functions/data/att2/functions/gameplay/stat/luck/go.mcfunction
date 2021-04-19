##################################################
#Made by Adventquest                             #
#Process the luck                                #
##################################################

execute as @a run function att2:gameplay/stat/luck/sum

#timer management
function att2:gameplay/stat/luck/timer

#effect assignement
effect give @a[scores={LUC_TOT=..-18}] minecraft:unluck 2 8 true
effect give @a[scores={LUC_TOT=..-16}] minecraft:unluck 2 7 true
effect give @a[scores={LUC_TOT=..-14}] minecraft:unluck 2 6 true
effect give @a[scores={LUC_TOT=..-12}] minecraft:unluck 2 5 true
effect give @a[scores={LUC_TOT=..-10}] minecraft:unluck 2 4 true
effect give @a[scores={LUC_TOT=..-8}] minecraft:unluck 2 3 true
effect give @a[scores={LUC_TOT=..-6}] minecraft:unluck 2 2 true
effect give @a[scores={LUC_TOT=..-4}] minecraft:unluck 2 1 true
effect give @a[scores={LUC_TOT=..-2}] minecraft:unluck 2 0 true

effect give @a[scores={LUC_TOT=2..}] minecraft:luck 2 0 true
effect give @a[scores={LUC_TOT=4..}] minecraft:luck 2 1 true
effect give @a[scores={LUC_TOT=6..}] minecraft:luck 2 2 true
effect give @a[scores={LUC_TOT=8..}] minecraft:luck 2 3 true
effect give @a[scores={LUC_TOT=10..}] minecraft:luck 2 4 true
effect give @a[scores={LUC_TOT=12..}] minecraft:luck 2 5 true
effect give @a[scores={LUC_TOT=14..}] minecraft:luck 2 6 true
effect give @a[scores={LUC_TOT=16..}] minecraft:luck 2 7 true
effect give @a[scores={LUC_TOT=18..}] minecraft:luck 2 8 true
effect give @a[scores={LUC_TOT=20..}] minecraft:luck 2 9 true
effect give @a[scores={LUC_TOT=22..}] minecraft:luck 2 10 true
effect give @a[scores={LUC_TOT=24..}] minecraft:luck 2 11 true
effect give @a[scores={LUC_TOT=26..}] minecraft:luck 2 12 true
effect give @a[scores={LUC_TOT=28..}] minecraft:luck 2 13 true
effect give @a[scores={LUC_TOT=30..}] minecraft:luck 2 14 true