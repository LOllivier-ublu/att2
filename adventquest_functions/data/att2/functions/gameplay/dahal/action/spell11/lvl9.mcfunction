#################################################################
#Made by Adventquest											#
#Nova lvl9														#
#################################################################

scoreboard players remove @s DAHAL 24
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 4.5 4.5 4.5 0 450
particle minecraft:spore_blossom_air ~ ~1 ~ 4.5 4.5 4.5 0 450
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run function att2:gameplay/dahal/action/spell11/effect/9