#################################################################
#Made by Adventquest											#
#Swarm arrow lvl3												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell8/effect/3

scoreboard players remove @s DAHAL 80
function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1