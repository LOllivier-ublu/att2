#################################################################
#Made by Adventquest											#
#Insaisissable lvl4												#
#################################################################

function att2:gameplay/dahal/action/spell44/effect
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.2 80
effect give @s minecraft:invisibility 30 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..2}] HUN_LVL_DAM 2
scoreboard players set @s[scores={HUN_LVL_DAM=..2}] TIMER_HUN_DAM 600
scoreboard players set @s[scores={HAS_LVL_DAB=..2}] HAS_LVL_DAB 2
scoreboard players set @s[scores={HAS_LVL_DAB=..2}] TIMER_HAS_DAB 600
scoreboard players set @s[scores={SPD_LVL_DAB=..1}] SPD_LVL_DAB 1
scoreboard players set @s[scores={SPD_LVL_DAB=..1}] TIMER_SPD_DAB 600
scoreboard players remove @s DAHAL 50
tag @s add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL