#################################################################
#Made by Adventquest											#
#Absorption lvl5												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell43/effect
particle minecraft:dust 0.9 0.9 0.1 3.0 ~ ~1 ~ 0.1 0.1 0.1 0 5 normal @s
particle minecraft:dust 0.9 0.9 0.1 2.0 ~ ~1 ~ 0.2 1 0.2 0 9 normal @a[distance=1..]
effect give @s minecraft:absorption 1000000 4 true
scoreboard players remove @s DAHAL 90
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL