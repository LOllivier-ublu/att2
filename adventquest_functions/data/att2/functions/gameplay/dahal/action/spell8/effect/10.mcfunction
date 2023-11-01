#################################################################
#Made by Adventquest											#
#Apply effect for Swarm arrow lvl10								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_10
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust minecraft:magma_block ~ ~7 ~ 10 5 10 1 250 normal
particle minecraft:lava ~ ~5 ~ 10 2 10 1 250 normal
particle minecraft:item minecraft:blaze_powder ~ ~2.5 ~ 0 0 0 1 250 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 250 normal

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell8/damage/lvl10/bonus5