#################################################################
#Made by Adventquest											#
#Healing lvl10											        #
#################################################################

function att2:gameplay/dahal/action/spell42/effect
particle minecraft:dust 0.95 0.11 0.23 5.0 ~ ~1 ~ 1.0 0.1 1.0 0 20 normal @a
particle minecraft:dust 0.95 0.11 0.23 3.0 ~ ~1 ~ 0.2 1 0.2 0 30 normal @a[distance=1..]
particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 100 normal @a
effect give @s minecraft:instant_health 1 9 true
execute as @s[scores={RES_LVL_DAB=..6}] run scoreboard players set @s RES_LVL_DAB 6
execute as @s[scores={RES_LVL_DAB=..6}] run scoreboard players set @s TIMER_RES_DAB 60
scoreboard players remove @s DAHAL 350
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1