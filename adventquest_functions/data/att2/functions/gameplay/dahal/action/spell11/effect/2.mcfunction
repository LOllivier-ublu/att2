#################################################
#Made by Adventquest							#
#Effect Nova lvl2       						#
#################################################

execute at @s run particle minecraft:falling_dust minecraft:green_stained_glass ~ ~2 ~ 0.5 0.5 0.5 0 10
execute at @s run particle minecraft:composter ~ ~2 ~ 0.5 0.5 0.5 0 10
effect give @s minecraft:wither 2 0 true

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell11/damage/lvl2/bonus5