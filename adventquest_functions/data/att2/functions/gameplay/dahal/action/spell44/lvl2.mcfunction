#################################################################
#Made by Adventquest											#
#Insaisissable lvl2												#
#################################################################

function att2:gameplay/dahal/action/spell44/effect
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.1 40
effect give @s minecraft:invisibility 20 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] HUN_LVL_DAM 1
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] TIMER_HUN_DAM 400
scoreboard players set @s[scores={HAS_LVL_DAB=..1}] HAS_LVL_DAB 1
scoreboard players set @s[scores={HAS_LVL_DAB=..1}] TIMER_HAS_DAB 400
scoreboard players set @s[scores={SPD_LVL_DAB=..1}] SPD_LVL_DAB 1
scoreboard players set @s[scores={SPD_LVL_DAB=..1}] TIMER_SPD_DAB 400
scoreboard players remove @s DAHAL 30
tag @s add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL