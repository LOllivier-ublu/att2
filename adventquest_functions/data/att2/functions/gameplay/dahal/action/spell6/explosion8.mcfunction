#################################################
#Made by Adventquest							#
#Manage Explosion lvl8    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 7 4 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 7 4 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run effect give @s minecraft:slowness 5 4 true
execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell6/damage/lvl8/bonus5

kill @s