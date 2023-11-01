#################################################
#Made by Adventquest							#
#Manage thunder lvl3       						#
#################################################

summon minecraft:lightning_bolt ~1 ~ ~
summon minecraft:lightning_bolt ~-1 ~ ~
execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell5/damage/lvl3/bonus5

kill @s