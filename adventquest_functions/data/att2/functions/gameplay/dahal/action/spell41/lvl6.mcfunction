#################################################################
#Made by Adventquest											#
#Cicatrization lvl6												#
#################################################################

execute as @a[distance=..5] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 4.5 4.5 4.5 0 30 normal @s
particle minecraft:witch ~ ~ ~ 4.5 0.5 4.5 0 60 normal @s
execute as @a[distance=..5] at @s run particle minecraft:dust 0.64 0.74 1 4 ~ ~ ~ 1.5 1.5 1.5 0 12 normal @a[distance=1..]
scoreboard players set @a[distance=..5,scores={HER_LVL_DAB=..7}] HER_LVL_DAB 7
scoreboard players set @a[distance=..5,scores={HER_LVL_DAB=..7}] TIMER_HER_DAB 220
scoreboard players set @a[distance=..5,scores={SPD_LVL_DAM=..3}] SPD_LVL_DAM 3
scoreboard players set @a[distance=..5,scores={SPD_LVL_DAM=..3}] TIMER_SPD_DAM 220
scoreboard players remove @s DAHAL 100
tag @a[distance=..5] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL