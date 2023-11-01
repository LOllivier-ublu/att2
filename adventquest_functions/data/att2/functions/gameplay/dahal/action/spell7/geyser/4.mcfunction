#################################################
#Made by Adventquest							#
#Manage geyser lvl4       						#
#################################################

execute positioned ^ ^ ^1 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute positioned ^-0.866 ^ ^-0.5 run function att2:gameplay/dahal/action/spell7/geyser/4_effect
execute as @a[distance=..3] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:wither 3 3 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s ~ ~0.05 ~ ~ ~

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell7/damage/lvl4/bonus5