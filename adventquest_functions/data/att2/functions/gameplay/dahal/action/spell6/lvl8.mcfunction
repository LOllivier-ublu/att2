#################################################################
#Made by Adventquest											#
#Explosive trap lvl8											#
#################################################################

function att2:gameplay/dahal/action/spell6/summon_positionkeeper
execute as @a run function att2:gameplay/dahal/action/spell6/sound_effect
scoreboard players remove @s DAHAL 200
function att2:gameplay/dahal/action/spell6/cooldown
scoreboard players add @s SPELL6_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL6_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1