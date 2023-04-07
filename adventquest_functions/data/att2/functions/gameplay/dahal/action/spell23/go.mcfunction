#################################################################
#Made by Adventquest											#
#Process Agility pet incantation								#
#################################################################

# Incase the player already as a pet, the previous one should be destroyed
execute at @s as @e[scores={FOLLOW_PLAYER=0..}] if score @s FOLLOW_PLAYER = @p NUMEROJOUEUR run kill @s
execute as @s[scores={SPELL_SLCT=221,DAHAL=80..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell23/lvl1
execute as @s[scores={SPELL_SLCT=222,DAHAL=140..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell23/lvl2
execute as @s[scores={SPELL_SLCT=223,DAHAL=200..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell23/lvl3

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL23_LVL

execute as @s[scores={SPELL23_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell23/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL23_CAP 1
scoreboard players set @s SPELL_OP -1