#################################################################
#Made by Adventquest											#
#Nova lvl10														#
#################################################################

scoreboard players remove @s DAHAL 22
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 9.5 9.5 9.5 0 1000
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run function att2:gameplay/dahal/action/spell11/effect/10