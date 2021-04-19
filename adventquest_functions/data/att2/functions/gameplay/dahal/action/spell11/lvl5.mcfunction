#################################################################
#Made by Adventquest											#
#Nova lvl5														#
#################################################################

scoreboard players remove @s DAHAL 32
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 4.5 4.5 4.5 0 300
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run function att2:gameplay/dahal/action/spell11/effect/5