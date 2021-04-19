#################################################################
#Made by Adventquest											#
#Insaisissable lvl9												#
#################################################################

function att2:gameplay/dahal/action/spell44/effect
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.45 180
effect give @s minecraft:invisibility 90 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] HUN_LVL_DAM 1
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] TIMER_HUN_DAM 1800
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1800
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] SPD_LVL_DAB 3
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] TIMER_SPD_DAB 1800
scoreboard players remove @s DAHAL 130
tag @s add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL