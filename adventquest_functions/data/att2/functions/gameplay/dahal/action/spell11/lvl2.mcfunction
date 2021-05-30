#################################################################
#Made by Adventquest											#
#Nova lvl2														#
#################################################################

scoreboard players remove @s DAHAL 38
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 100
particle minecraft:spore_blossom_air ~ ~1 ~ 2 2 2 0 100
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell11/effect/2