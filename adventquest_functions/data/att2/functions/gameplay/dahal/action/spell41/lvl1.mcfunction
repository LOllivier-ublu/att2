#################################################################
#Made by Adventquest											#
#Cicatrization lvl1												#
#################################################################

function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 1 1 1 0 5 normal @s
particle minecraft:witch ~ ~ ~ 1 0.5 1 0 10 normal @s
particle minecraft:dust 0.64 0.74 1 2 ~ ~ ~ 1 1 1 0 2 normal @a[distance=1..]
scoreboard players set @s[scores={HER_LVL_DAB=..5}] HER_LVL_DAB 5
scoreboard players set @s[scores={HER_LVL_DAB=..5}] TIMER_HER_DAB 100
scoreboard players set @s[scores={SPD_LVL_DAM=..1}] SPD_LVL_DAM 1
scoreboard players set @s[scores={SPD_LVL_DAM=..1}] TIMER_SPD_DAM 100
scoreboard players remove @s DAHAL 20
tag @s add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL