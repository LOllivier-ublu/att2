#################################################################
#Made by Adventquest											#
#Swarm arrow lvl8												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell8/effect/8

scoreboard players remove @s DAHAL 200
function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL