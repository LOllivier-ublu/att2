#################################################################
#Made by Adventquest											#
#Process Spectral axe incantation								#
#################################################################

execute as @s[scores={SPELL_SLCT=261,DAHAL=30..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl1
execute as @s[scores={SPELL_SLCT=262,DAHAL=45..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl2
execute as @s[scores={SPELL_SLCT=263,DAHAL=65..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl3
execute as @s[scores={SPELL_SLCT=264,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl4
execute as @s[scores={SPELL_SLCT=265,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl5
execute as @s[scores={SPELL_SLCT=266,DAHAL=155..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl6
execute as @s[scores={SPELL_SLCT=267,DAHAL=195..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl7
execute as @s[scores={SPELL_SLCT=268,DAHAL=240..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl8
execute as @s[scores={SPELL_SLCT=269,DAHAL=290..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl9
execute as @s[scores={SPELL_SLCT=270,DAHAL=345..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell27/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL27_LVL

execute as @s[scores={SPELL27_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL27_LVL
execute as @s[scores={SPELL27_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell27/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL27_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1