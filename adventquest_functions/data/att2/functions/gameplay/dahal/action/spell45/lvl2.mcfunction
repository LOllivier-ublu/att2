#################################################################
#Made by Adventquest											#
#Berserk lvl2													#
#################################################################

function att2:gameplay/dahal/action/spell45/effect
particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 5
scoreboard players set @s[scores={HER_LVL_DAM=..2}] HER_LVL_DAM 2
scoreboard players set @s[scores={HER_LVL_DAM=..2}] TIMER_HER_DAM 300
scoreboard players set @s[scores={STR_LVL_DAB=..1}] STR_LVL_DAB 1
scoreboard players set @s[scores={STR_LVL_DAB=..1}] TIMER_STR_DAB 300
scoreboard players remove @s DAHAL 20
tag @s add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL