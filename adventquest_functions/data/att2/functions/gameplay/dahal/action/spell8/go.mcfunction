#################################################################
#Made by Adventquest											#
#Process swarm arrow incantation								#
#################################################################

execute as @s[scores={SPELL_SLCT=71,DAHAL=40..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl1
execute as @s[scores={SPELL_SLCT=72,DAHAL=60..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl2
execute as @s[scores={SPELL_SLCT=73,DAHAL=80..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl3
execute as @s[scores={SPELL_SLCT=74,DAHAL=100..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl4
execute as @s[scores={SPELL_SLCT=75,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl5
execute as @s[scores={SPELL_SLCT=76,DAHAL=140..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl6
execute as @s[scores={SPELL_SLCT=77,DAHAL=175..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl7
execute as @s[scores={SPELL_SLCT=78,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl8
execute as @s[scores={SPELL_SLCT=79,DAHAL=250..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl9
execute as @s[scores={SPELL_SLCT=80,DAHAL=325..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell8/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL8_LVL

execute as @s[scores={SPELL8_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell8/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL8_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1