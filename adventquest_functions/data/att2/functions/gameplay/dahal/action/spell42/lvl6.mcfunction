#################################################################
#Made by Adventquest											#
#Healing lvl6												    #
#################################################################

function att2:gameplay/dahal/action/spell42/effect
particle minecraft:dust 0.95 0.11 0.23 3.25 ~ ~1 ~ 0.35 0.1 0.35 0 12 normal @a
particle minecraft:dust 0.95 0.11 0.23 2.25 ~ ~1 ~ 0.2 1 0.2 0 20 normal @a[distance=1..]
particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 60 normal @a
effect give @s minecraft:instant_health 1 2 true
execute as @s[scores={RES_LVL_DAB=..4}] run scoreboard players set @s RES_LVL_DAB 4
execute as @s[scores={RES_LVL_DAB=..4}] run scoreboard players set @s TIMER_RES_DAB 40
scoreboard players remove @s DAHAL 150
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL