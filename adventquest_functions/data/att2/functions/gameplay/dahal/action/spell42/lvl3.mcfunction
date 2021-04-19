#################################################################
#Made by Adventquest											#
#Healing lvl3												    #
#################################################################

function att2:gameplay/dahal/action/spell42/effect
particle minecraft:dust 0.95 0.11 0.23 2.5 ~ ~1 ~ 0.2 0.1 0.2 0 6 normal @s
particle minecraft:dust 0.95 0.11 0.23 1.5 ~ ~1 ~ 0.2 1 0.2 0 14 normal @a[distance=1..]
effect give @s minecraft:instant_health 1 1 true
execute as @s[scores={RES_LVL_DAB=..3}] run scoreboard players set @s RES_LVL_DAB 3
execute as @s[scores={RES_LVL_DAB=..3}] run scoreboard players set @s TIMER_RES_DAB 20
scoreboard players remove @s DAHAL 65
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL