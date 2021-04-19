##################################################
#Made by Adventquest                             #
#Process the haste                               #
##################################################

execute as @a run function att2:gameplay/stat/haste/sum

#timer management
function att2:gameplay/stat/haste/timer

#effect assignement
effect give @a[scores={HAS_TOT=..-18}] minecraft:mining_fatigue 2 8 true
effect give @a[scores={HAS_TOT=..-16}] minecraft:mining_fatigue 2 7 true
effect give @a[scores={HAS_TOT=..-14}] minecraft:mining_fatigue 2 6 true
effect give @a[scores={HAS_TOT=..-12}] minecraft:mining_fatigue 2 5 true
effect give @a[scores={HAS_TOT=..-10}] minecraft:mining_fatigue 2 4 true
effect give @a[scores={HAS_TOT=..-8}] minecraft:mining_fatigue 2 3 true
effect give @a[scores={HAS_TOT=..-6}] minecraft:mining_fatigue 2 2 true
effect give @a[scores={HAS_TOT=..-4}] minecraft:mining_fatigue 2 1 true
effect give @a[scores={HAS_TOT=..-2}] minecraft:mining_fatigue 2 0 true

effect give @a[scores={HAS_TOT=2..}] minecraft:haste 2 0 true
effect give @a[scores={HAS_TOT=4..}] minecraft:haste 2 1 true
effect give @a[scores={HAS_TOT=6..}] minecraft:haste 2 2 true
effect give @a[scores={HAS_TOT=8..}] minecraft:haste 2 3 true
effect give @a[scores={HAS_TOT=10..}] minecraft:haste 2 4 true
effect give @a[scores={HAS_TOT=12..}] minecraft:haste 2 5 true
effect give @a[scores={HAS_TOT=14..}] minecraft:haste 2 6 true
effect give @a[scores={HAS_TOT=16..}] minecraft:haste 2 7 true
effect give @a[scores={HAS_TOT=18..}] minecraft:haste 2 8 true
effect give @a[scores={HAS_TOT=20..}] minecraft:haste 2 9 true
effect give @a[scores={HAS_TOT=22..}] minecraft:haste 2 10 true
effect give @a[scores={HAS_TOT=24..}] minecraft:haste 2 11 true
effect give @a[scores={HAS_TOT=26..}] minecraft:haste 2 12 true
effect give @a[scores={HAS_TOT=28..}] minecraft:haste 2 13 true
effect give @a[scores={HAS_TOT=30..}] minecraft:haste 2 14 true