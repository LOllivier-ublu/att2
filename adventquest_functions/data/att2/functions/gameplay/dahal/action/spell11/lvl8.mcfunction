#################################################################
#Made by Adventquest											#
#Nova lvl8														#
#################################################################

scoreboard players remove @s DAHAL 26
scoreboard players add @s SPELL11_LVL 1
particle minecraft:happy_villager ~ ~1 ~ 4 4 4 0 400
particle minecraft:spore_blossom_air ~ ~1 ~ 4 4 4 0 400
function att2:gameplay/dahal/action/spell11/effect
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run function att2:gameplay/dahal/action/spell11/effect/8