#################################################################
#Made by Adventquest											#
#Enable corruption effect for player    						#
#################################################################

tag @s add CorruptionEffect
particle minecraft:item minecraft:nether_wart_block ~ ~1 ~ 0 0 0 1.2 500 force @a
function att2:sound/dahal/corruption_start