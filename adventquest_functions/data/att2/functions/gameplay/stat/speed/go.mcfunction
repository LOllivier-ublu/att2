##################################################
#Made by Adventquest                             #
#Process the speed                               #
##################################################

execute as @a run function att2:gameplay/stat/speed/sum

#timer management
function att2:gameplay/stat/speed/timer

#effect assignement
effect give @a[scores={SPD_TOT=..-18}] minecraft:slowness 2 8 true
effect give @a[scores={SPD_TOT=..-16}] minecraft:slowness 2 7 true
effect give @a[scores={SPD_TOT=..-14}] minecraft:slowness 2 6 true
effect give @a[scores={SPD_TOT=..-12}] minecraft:slowness 2 5 true
effect give @a[scores={SPD_TOT=..-10}] minecraft:slowness 2 4 true
effect give @a[scores={SPD_TOT=..-8}] minecraft:slowness 2 3 true
effect give @a[scores={SPD_TOT=..-6}] minecraft:slowness 2 2 true
effect give @a[scores={SPD_TOT=..-4}] minecraft:slowness 2 1 true
effect give @a[scores={SPD_TOT=..-2}] minecraft:slowness 2 0 true

effect give @a[scores={SPD_TOT=2..}] minecraft:speed 2 0 true
effect give @a[scores={SPD_TOT=4..}] minecraft:speed 2 1 true
effect give @a[scores={SPD_TOT=6..}] minecraft:speed 2 2 true
effect give @a[scores={SPD_TOT=8..}] minecraft:speed 2 3 true
effect give @a[scores={SPD_TOT=10..}] minecraft:speed 2 4 true
effect give @a[scores={SPD_TOT=12..}] minecraft:speed 2 5 true
effect give @a[scores={SPD_TOT=14..}] minecraft:speed 2 6 true
effect give @a[scores={SPD_TOT=16..}] minecraft:speed 2 7 true
effect give @a[scores={SPD_TOT=18..}] minecraft:speed 2 8 true
effect give @a[scores={SPD_TOT=20..}] minecraft:speed 2 9 true
effect give @a[scores={SPD_TOT=22..}] minecraft:speed 2 10 true
effect give @a[scores={SPD_TOT=24..}] minecraft:speed 2 11 true
effect give @a[scores={SPD_TOT=26..}] minecraft:speed 2 12 true
effect give @a[scores={SPD_TOT=28..}] minecraft:speed 2 13 true
effect give @a[scores={SPD_TOT=30..}] minecraft:speed 2 14 true