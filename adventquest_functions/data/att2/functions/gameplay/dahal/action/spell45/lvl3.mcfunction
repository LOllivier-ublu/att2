#################################################################
#Made by Adventquest											#
#Berserk lvl3													#
#################################################################

function att2:gameplay/dahal/action/spell45/effect
particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 10
scoreboard players set @s[scores={HER_LVL_DAM=..4}] HER_LVL_DAM 4
scoreboard players set @s[scores={HER_LVL_DAM=..4}] TIMER_HER_DAM 400
scoreboard players set @s[scores={STR_LVL_DAB=..2}] STR_LVL_DAB 2
scoreboard players set @s[scores={STR_LVL_DAB=..2}] TIMER_STR_DAB 400
scoreboard players remove @s DAHAL 30
tag @s add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL