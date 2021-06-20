#################################################################
#Made by Adventquest											#
#Nova lvl6														#
#################################################################

scoreboard players remove @s DAHAL 30
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 3 3 3 0 300
particle minecraft:spore_blossom_air ~ ~1 ~ 3 3 3 0 300
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run function att2:gameplay/dahal/action/spell11/effect/6