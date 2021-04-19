#################################################################
#Made by Adventquest											#
#Explosive trap lvl7											#
#################################################################

function att2:gameplay/dahal/action/spell6/summon_positionkeeper
execute as @a run function att2:gameplay/dahal/action/spell6/sound_effect
scoreboard players remove @s DAHAL 150
function att2:gameplay/dahal/action/spell6/cooldown
scoreboard players add @s SPELL6_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL6_LVL += @s BONUS_XP_SPELL