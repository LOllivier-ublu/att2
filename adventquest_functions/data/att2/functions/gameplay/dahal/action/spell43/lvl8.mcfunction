#################################################################
#Made by Adventquest											#
#Absorption lvl8												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell43/effect
particle minecraft:dust 0.9 0.9 0.1 3.75 ~ ~1 ~ 0.1 0.1 0.1 0 8 normal @s
particle minecraft:dust 0.9 0.9 0.1 2.75 ~ ~1 ~ 0.2 1 0.2 0 12 normal @a[distance=1..]
effect give @s minecraft:absorption 1000000 7 true
scoreboard players remove @s DAHAL 190
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1