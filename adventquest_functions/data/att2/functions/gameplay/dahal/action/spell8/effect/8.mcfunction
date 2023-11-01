#################################################################
#Made by Adventquest											#
#Apply effect for Swarm arrow lvl8								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_8
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust minecraft:magma_block ~ ~7 ~ 8 5 8 1 200 normal
particle minecraft:lava ~ ~5 ~ 8 2 8 1 200 normal
particle minecraft:item minecraft:blaze_powder ~ ~2.5 ~ 0 0 0 1 200 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 200 normal

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell8/damage/lvl8/bonus5