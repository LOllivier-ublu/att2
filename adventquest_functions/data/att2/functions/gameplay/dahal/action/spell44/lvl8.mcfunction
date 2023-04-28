#################################################################
#Made by Adventquest											#
#Insaisissable lvl8												#
#################################################################

function att2:gameplay/dahal/action/spell44/effect
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.4 160
effect give @s minecraft:invisibility 75 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..2}] HUN_LVL_DAM 2
scoreboard players set @s[scores={HUN_LVL_DAM=..2}] TIMER_HUN_DAM 1500
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1500
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] SPD_LVL_DAB 3
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] TIMER_SPD_DAB 1500
scoreboard players remove @s DAHAL 110
tag @s add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1