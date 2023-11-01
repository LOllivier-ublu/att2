#################################################################
#Made by Adventquest											#
#Apply ray effect at a given position     						#
#################################################################

function att2:gameplay/dahal/action/spell4/effect
execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell4/damage/lvl3/bonus5