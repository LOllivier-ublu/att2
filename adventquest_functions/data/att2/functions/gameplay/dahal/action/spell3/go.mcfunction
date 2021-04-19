#################################################################
#Made by Adventquest											#
#Process inferno incantation									#
#################################################################

execute as @s[scores={SPELL_SLCT=21,DAHAL=20..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl1
execute as @s[scores={SPELL_SLCT=22,DAHAL=40..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl2
execute as @s[scores={SPELL_SLCT=23,DAHAL=60..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl3
execute as @s[scores={SPELL_SLCT=24,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl4
execute as @s[scores={SPELL_SLCT=25,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl5
execute as @s[scores={SPELL_SLCT=26,DAHAL=140..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl6
execute as @s[scores={SPELL_SLCT=27,DAHAL=160..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl7
execute as @s[scores={SPELL_SLCT=28,DAHAL=180..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl8
execute as @s[scores={SPELL_SLCT=29,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl9
execute as @s[scores={SPELL_SLCT=30,DAHAL=220..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell3/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL3_LVL

execute as @s[scores={SPELL3_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL3_LVL
execute as @s[scores={SPELL3_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell3/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL3_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1