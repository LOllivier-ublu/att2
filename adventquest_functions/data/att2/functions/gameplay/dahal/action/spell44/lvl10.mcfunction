#################################################################
#Made by Adventquest											#
#Insaisissable lvl10											#
#################################################################

function att2:gameplay/dahal/action/spell44/effect
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.5 250
effect give @s minecraft:invisibility 120 0 true
scoreboard players set @s[scores={HAS_LVL_DAB=..5}] HAS_LVL_DAB 5
scoreboard players set @s[scores={HAS_LVL_DAB=..5}] TIMER_HAS_DAB 2400
scoreboard players set @s[scores={SPD_LVL_DAB=..4}] SPD_LVL_DAB 4
scoreboard players set @s[scores={SPD_LVL_DAB=..4}] TIMER_SPD_DAB 2400
scoreboard players remove @s DAHAL 150
tag @s add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL