##################################################
#Made by Adventquest                             #
#Process the strength                            #
##################################################

execute as @a run function att2:gameplay/stat/strength/sum

#timer management
function att2:gameplay/stat/strength/timer

#effect assignement
effect give @a[scores={STR_TOT=..-18}] minecraft:weakness 2 8 true
effect give @a[scores={STR_TOT=..-16}] minecraft:weakness 2 7 true
effect give @a[scores={STR_TOT=..-14}] minecraft:weakness 2 6 true
effect give @a[scores={STR_TOT=..-12}] minecraft:weakness 2 5 true
effect give @a[scores={STR_TOT=..-10}] minecraft:weakness 2 4 true
effect give @a[scores={STR_TOT=..-8}] minecraft:weakness 2 3 true
effect give @a[scores={STR_TOT=..-6}] minecraft:weakness 2 2 true
effect give @a[scores={STR_TOT=..-4}] minecraft:weakness 2 1 true
effect give @a[scores={STR_TOT=..-2}] minecraft:weakness 2 0 true

effect give @a[scores={STR_TOT=2..}] minecraft:strength 2 0 true
effect give @a[scores={STR_TOT=3..}] minecraft:strength 2 2 true
effect give @a[scores={STR_TOT=4..}] minecraft:strength 2 3 true
effect give @a[scores={STR_TOT=5..}] minecraft:strength 2 4 true
effect give @a[scores={STR_TOT=6..}] minecraft:strength 2 6 true
effect give @a[scores={STR_TOT=7..}] minecraft:strength 2 7 true
effect give @a[scores={STR_TOT=8..}] minecraft:strength 2 9 true
effect give @a[scores={STR_TOT=9..}] minecraft:strength 2 11 true
effect give @a[scores={STR_TOT=10..}] minecraft:strength 2 13 true
effect give @a[scores={STR_TOT=11..}] minecraft:strength 2 15 true
effect give @a[scores={STR_TOT=12..}] minecraft:strength 2 17 true
effect give @a[scores={STR_TOT=13..}] minecraft:strength 2 20 true
effect give @a[scores={STR_TOT=14..}] minecraft:strength 2 23 true
effect give @a[scores={STR_TOT=15..}] minecraft:strength 2 26 true
effect give @a[scores={STR_TOT=16..}] minecraft:strength 2 30 true
effect give @a[scores={STR_TOT=17..}] minecraft:strength 2 34 true
effect give @a[scores={STR_TOT=18..}] minecraft:strength 2 39 true
effect give @a[scores={STR_TOT=19..}] minecraft:strength 2 44 true
effect give @a[scores={STR_TOT=20..}] minecraft:strength 2 50 true
effect give @a[scores={STR_TOT=21..}] minecraft:strength 2 58 true
effect give @a[scores={STR_TOT=22..}] minecraft:strength 2 66 true
effect give @a[scores={STR_TOT=23..}] minecraft:strength 2 77 true
effect give @a[scores={STR_TOT=24..}] minecraft:strength 2 88 true
effect give @a[scores={STR_TOT=25..}] minecraft:strength 2 102 true
effect give @a[scores={STR_TOT=26..}] minecraft:strength 2 119 true
effect give @a[scores={STR_TOT=27..}] minecraft:strength 2 138 true
effect give @a[scores={STR_TOT=28..}] minecraft:strength 2 161 true
effect give @a[scores={STR_TOT=29..}] minecraft:strength 2 188 true
effect give @a[scores={STR_TOT=30..}] minecraft:strength 2 220 true
effect give @a[scores={STR_TOT=31..}] minecraft:strength 2 255 true