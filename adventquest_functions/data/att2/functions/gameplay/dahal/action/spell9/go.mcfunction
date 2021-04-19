#################################################################
#Made by Adventquest											#
#Process Tiid Klo Ul incantation								#
#################################################################

execute as @s[scores={SPELL_SLCT=81,DAHAL=10..}] at @s run function att2:gameplay/dahal/action/spell9/lvl1
execute as @s[scores={SPELL_SLCT=82,DAHAL=25..}] at @s run function att2:gameplay/dahal/action/spell9/lvl2
execute as @s[scores={SPELL_SLCT=83,DAHAL=50..}] at @s run function att2:gameplay/dahal/action/spell9/lvl3
execute as @s[scores={SPELL_SLCT=84,DAHAL=75..}] at @s run function att2:gameplay/dahal/action/spell9/lvl4
execute as @s[scores={SPELL_SLCT=85,DAHAL=100..}] at @s run function att2:gameplay/dahal/action/spell9/lvl5
execute as @s[scores={SPELL_SLCT=86,DAHAL=125..}] at @s run function att2:gameplay/dahal/action/spell9/lvl6
execute as @s[scores={SPELL_SLCT=87,DAHAL=150..}] at @s run function att2:gameplay/dahal/action/spell9/lvl7
execute as @s[scores={SPELL_SLCT=88,DAHAL=175..}] at @s run function att2:gameplay/dahal/action/spell9/lvl8
execute as @s[scores={SPELL_SLCT=89,DAHAL=200..}] at @s run function att2:gameplay/dahal/action/spell9/lvl9
execute as @s[scores={SPELL_SLCT=90,DAHAL=250..}] at @s run function att2:gameplay/dahal/action/spell9/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL9_LVL

execute as @s[scores={SPELL9_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL9_LVL
execute as @s[scores={SPELL9_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell9/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL9_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1