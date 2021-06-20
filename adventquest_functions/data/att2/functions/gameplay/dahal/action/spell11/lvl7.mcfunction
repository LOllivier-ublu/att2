#################################################################
#Made by Adventquest											#
#Nova lvl7														#
#################################################################

scoreboard players remove @s DAHAL 28
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 3.5 3.5 3.5 0 350
particle minecraft:spore_blossom_air ~ ~1 ~ 3.5 3.5 3.5 0 350
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run function att2:gameplay/dahal/action/spell11/effect/7