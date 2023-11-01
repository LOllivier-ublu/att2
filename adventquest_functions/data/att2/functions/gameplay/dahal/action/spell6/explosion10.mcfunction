#################################################
#Made by Adventquest							#
#Manage Explosion lvl10    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 10 10 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 10 10 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run effect give @s minecraft:slowness 7 5 true
execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell6/damage/lvl10/bonus5

kill @s