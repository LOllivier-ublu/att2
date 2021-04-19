#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

# Incase the player already as the summon, the previous one should be destroyed
execute at @s as @e[scores={BELONG_PLAYER2=0..}] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute as @s[scores={SPELL_SLCT=251,DAHAL=100..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl1
execute as @s[scores={SPELL_SLCT=252,DAHAL=110..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl2
execute as @s[scores={SPELL_SLCT=253,DAHAL=120..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl3
execute as @s[scores={SPELL_SLCT=254,DAHAL=130..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl4
execute as @s[scores={SPELL_SLCT=255,DAHAL=150..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl5
execute as @s[scores={SPELL_SLCT=256,DAHAL=170..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl6
execute as @s[scores={SPELL_SLCT=257,DAHAL=190..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl7
execute as @s[scores={SPELL_SLCT=258,DAHAL=250..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl8
execute as @s[scores={SPELL_SLCT=259,DAHAL=300..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl9
execute as @s[scores={SPELL_SLCT=260,DAHAL=350..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell26/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL26_LVL

execute as @s[scores={SPELL26_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL26_LVL
execute as @s[scores={SPELL26_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell26/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL26_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1