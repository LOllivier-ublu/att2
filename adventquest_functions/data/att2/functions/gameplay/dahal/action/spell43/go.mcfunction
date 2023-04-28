#################################################################
#Made by Adventquest											#
#Process Absorption incantation									#
#################################################################

execute as @s[scores={SPELL_SLCT=421,DAHAL=40..}] at @s run function att2:gameplay/dahal/action/spell43/lvl1
execute as @s[scores={SPELL_SLCT=422,DAHAL=50..}] at @s run function att2:gameplay/dahal/action/spell43/lvl2
execute as @s[scores={SPELL_SLCT=423,DAHAL=60..}] at @s run function att2:gameplay/dahal/action/spell43/lvl3
execute as @s[scores={SPELL_SLCT=424,DAHAL=75..}] at @s run function att2:gameplay/dahal/action/spell43/lvl4
execute as @s[scores={SPELL_SLCT=425,DAHAL=90..}] at @s run function att2:gameplay/dahal/action/spell43/lvl5
execute as @s[scores={SPELL_SLCT=426,DAHAL=110..}] at @s run function att2:gameplay/dahal/action/spell43/lvl6
execute as @s[scores={SPELL_SLCT=427,DAHAL=145..}] at @s run function att2:gameplay/dahal/action/spell43/lvl7
execute as @s[scores={SPELL_SLCT=428,DAHAL=190..}] at @s run function att2:gameplay/dahal/action/spell43/lvl8
execute as @s[scores={SPELL_SLCT=429,DAHAL=240..}] at @s run function att2:gameplay/dahal/action/spell43/lvl9
execute as @s[scores={SPELL_SLCT=430,DAHAL=300..}] at @s run function att2:gameplay/dahal/action/spell43/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL43_LVL

execute as @s[scores={SPELL43_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell43/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL43_CAP 1
scoreboard players set @s SPELL_OP -1