#################################################################
#Made by Adventquest											#
#Process earthquake incantation									#
#################################################################

execute as @s[scores={SPELL_SLCT=91,DAHAL=30..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl1
execute as @s[scores={SPELL_SLCT=92,DAHAL=50..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl2
execute as @s[scores={SPELL_SLCT=93,DAHAL=70..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl3
execute as @s[scores={SPELL_SLCT=94,DAHAL=90..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl4
execute as @s[scores={SPELL_SLCT=95,DAHAL=110..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl5
execute as @s[scores={SPELL_SLCT=96,DAHAL=130..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl6
execute as @s[scores={SPELL_SLCT=97,DAHAL=160..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl7
execute as @s[scores={SPELL_SLCT=98,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl8
execute as @s[scores={SPELL_SLCT=99,DAHAL=250..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl9
execute as @s[scores={SPELL_SLCT=100,DAHAL=300..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell10/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL10_LVL

execute as @s[scores={SPELL10_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL10_LVL
execute as @s[scores={SPELL10_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell10/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL10_CAP 1
scoreboard players set @s SPELL_OP -1