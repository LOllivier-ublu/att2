#################################################################
#Made by Adventquest											#
#Fireline lvl10 effect											#
#################################################################

particle minecraft:dust 1 0.3 0 2.5 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0.3 0 0.3 1 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust 0 0 0 0.2 ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:flame ~ ~ ~ 0 0 0 0 5 normal
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:200s}
execute as @e[distance=..2.5,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 15 2
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell1/enable_fire_melting

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell2/damage/lvl10/bonus5