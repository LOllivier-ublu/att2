#################################################################
#Made by Adventquest											#
#Healing lvl9												    #
#################################################################

function att2:gameplay/dahal/action/spell42/effect
particle minecraft:dust 0.95 0.11 0.23 4.0 ~ ~1 ~ 0.5 0.1 0.5 0 18 normal @s
particle minecraft:dust 0.95 0.11 0.23 3.0 ~ ~1 ~ 0.2 1 0.2 0 26 normal @a[distance=1..]
effect give @s minecraft:instant_health 1 5 true
execute as @s[scores={RES_LVL_DAB=..5}] run scoreboard players set @s RES_LVL_DAB 5
execute as @s[scores={RES_LVL_DAB=..5}] run scoreboard players set @s TIMER_RES_DAB 60
scoreboard players remove @s DAHAL 280
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL