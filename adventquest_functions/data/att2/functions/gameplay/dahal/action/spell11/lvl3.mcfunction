#################################################################
#Made by Adventquest											#
#Nova lvl3														#
#################################################################

scoreboard players remove @s DAHAL 36
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 150
particle minecraft:spore_blossom_air ~ ~1 ~ 2 2 2 0 150
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell11/effect/3