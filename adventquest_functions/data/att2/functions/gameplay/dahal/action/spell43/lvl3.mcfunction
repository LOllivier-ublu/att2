#################################################################
#Made by Adventquest											#
#Absorption lvl3												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell43/effect
particle minecraft:dust 0.9 0.9 0.1 2.5 ~ ~1 ~ 0.1 0.1 0.1 0 3 normal @s
particle minecraft:dust 0.9 0.9 0.1 1.5 ~ ~1 ~ 0.2 1 0.2 0 7 normal @a[distance=1..]
effect give @s minecraft:absorption 1000000 2 true
scoreboard players remove @s DAHAL 60
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL