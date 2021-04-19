#################################################################
#Made by Adventquest											#
#Process Stock incantation								        #
#################################################################

execute unless entity @s[scores={DIMENSION=-1..3}] run function att2:dialogs/gameplay/dahal/spell20_dimension_restriction
execute unless entity @s[scores={DIMENSION=-1..3}] run function att2:gameplay/dahal/action/loadingfail

execute as @s[scores={SPELL_SLCT=191,DAHAL=40..,DIMENSION=-1..3}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell20/lvl1
execute as @s[scores={SPELL_SLCT=192,DAHAL=40..,DIMENSION=-1..3}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell20/lvl2
execute as @s[scores={SPELL_SLCT=193,DAHAL=40..,DIMENSION=-1..3}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell20/lvl3
execute as @s[scores={SPELL_SLCT=194,DAHAL=40..,DIMENSION=-1..3}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell20/lvl4
execute as @s[scores={SPELL_SLCT=195,DAHAL=40..,DIMENSION=-1..3}] anchored feet at @s positioned ^ ^-0.25 ^ run function att2:gameplay/dahal/action/spell20/lvl5

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1