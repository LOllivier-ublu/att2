#################################################################
#Made by Adventquest											#
#thunder lvl1													#
#################################################################

function att2:gameplay/dahal/action/spell5/summon_positionkeeper
scoreboard players remove @s DAHAL 80
function att2:gameplay/dahal/action/spell5/cooldown
scoreboard players add @s SPELL5_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL5_LVL += @s BONUS_XP_SPELL