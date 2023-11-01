#################################################
#Made by Adventquest							#
#Manage thunder lvl8       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~ ~ ~
execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell5/damage/lvl8/bonus5

kill @s[scores={SPELL5_EFFECT=..-60}]