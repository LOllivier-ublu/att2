#################################################################
#Made by Adventquest											#
#Process power ray incantation									#
#################################################################

execute as @s[scores={SPELL_SLCT=31,DAHAL=100..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl1
execute as @s[scores={SPELL_SLCT=32,DAHAL=125..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl2
execute as @s[scores={SPELL_SLCT=33,DAHAL=150..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl3
execute as @s[scores={SPELL_SLCT=34,DAHAL=175..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl4
execute as @s[scores={SPELL_SLCT=35,DAHAL=200..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl5
execute as @s[scores={SPELL_SLCT=36,DAHAL=225..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl6
execute as @s[scores={SPELL_SLCT=37,DAHAL=250..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl7
execute as @s[scores={SPELL_SLCT=38,DAHAL=275..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl8
execute as @s[scores={SPELL_SLCT=39,DAHAL=300..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl9
execute as @s[scores={SPELL_SLCT=40,DAHAL=350..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell4/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL4_LVL

execute as @s[scores={SPELL4_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL4_LVL
execute as @s[scores={SPELL4_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell4/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL4_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1