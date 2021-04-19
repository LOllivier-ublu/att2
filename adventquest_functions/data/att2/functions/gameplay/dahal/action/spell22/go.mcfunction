#################################################################
#Made by Adventquest											#
#Process Obstinacy pet incantation								#
#################################################################

# Incase the player already as a pet, the previous one should be destroyed
execute at @s as @e[scores={FOLLOW_PLAYER=0..}] if score @s FOLLOW_PLAYER = @p NUMEROJOUEUR run kill @s
execute as @s[scores={SPELL_SLCT=211,DAHAL=80..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl1
execute as @s[scores={SPELL_SLCT=212,DAHAL=140..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl2
execute as @s[scores={SPELL_SLCT=213,DAHAL=200..}] at @s positioned ~ ~1 ~ run function att2:gameplay/dahal/action/spell22/lvl3

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL22_LVL

execute as @s[scores={SPELL22_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL22_LVL
execute as @s[scores={SPELL22_CAP=3}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell22/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL22_CAP 1
scoreboard players set @s SPELL_OP -1

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1