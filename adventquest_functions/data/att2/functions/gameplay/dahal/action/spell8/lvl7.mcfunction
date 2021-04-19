#################################################################
#Made by Adventquest											#
#Swarm arrow lvl7												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell8/effect/7

scoreboard players remove @s DAHAL 175
function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL