#################################################################
#Made by Adventquest											#
#Nova lvl3														#
#################################################################

scoreboard players remove @s DAHAL 36
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 3.5 3.5 3.5 0 200
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell11/effect/3