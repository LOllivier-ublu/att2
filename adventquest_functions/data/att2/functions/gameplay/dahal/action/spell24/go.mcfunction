#################################################################
#Made by Adventquest											#
#Process bait incantation								        #
#################################################################

execute as @s[scores={SPELL_SLCT=231,DAHAL=40..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl1
execute as @s[scores={SPELL_SLCT=232,DAHAL=45..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl2
execute as @s[scores={SPELL_SLCT=233,DAHAL=50..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl3
execute as @s[scores={SPELL_SLCT=234,DAHAL=55..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl4
execute as @s[scores={SPELL_SLCT=235,DAHAL=60..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl5
execute as @s[scores={SPELL_SLCT=236,DAHAL=65..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl6
execute as @s[scores={SPELL_SLCT=237,DAHAL=70..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl7
execute as @s[scores={SPELL_SLCT=238,DAHAL=75..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl8
execute as @s[scores={SPELL_SLCT=239,DAHAL=80..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl9
execute as @s[scores={SPELL_SLCT=240,DAHAL=100..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell24/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL24_LVL

execute as @s[scores={SPELL24_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell24/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL24_CAP 1
scoreboard players set @s SPELL_OP -1