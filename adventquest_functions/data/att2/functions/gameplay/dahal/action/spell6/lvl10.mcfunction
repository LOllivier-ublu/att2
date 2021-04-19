#################################################################
#Made by Adventquest											#
#Explosive trap lvl10											#
#################################################################

function att2:gameplay/dahal/action/spell6/summon_positionkeeper
execute as @a run function att2:gameplay/dahal/action/spell6/sound_effect
scoreboard players remove @s DAHAL 300
function att2:gameplay/dahal/action/spell6/cooldown
scoreboard players add @s SPELL6_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL6_LVL += @s BONUS_XP_SPELL