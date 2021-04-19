#################################################################
#Made by Adventquest											#
#Cicatrization lvl3												#
#################################################################

execute as @a[distance=..2] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 1.5 1.5 1.5 0 15 normal @s
particle minecraft:witch ~ ~ ~ 1.5 0.5 1.5 0 30 normal @s
execute as @a[distance=..2] at @s run particle minecraft:dust 0.64 0.74 1 2.8 ~ ~ ~ 1.5 1.5 1.5 0 6 normal @a[distance=1..]
scoreboard players set @a[distance=..2,scores={HER_LVL_DAB=..5}] HER_LVL_DAB 5
scoreboard players set @a[distance=..2,scores={HER_LVL_DAB=..5}] TIMER_HER_DAB 140
scoreboard players set @a[distance=..2,scores={SPD_LVL_DAM=..2}] SPD_LVL_DAM 2
scoreboard players set @a[distance=..2,scores={SPD_LVL_DAM=..2}] TIMER_SPD_DAM 140
scoreboard players remove @s DAHAL 40
tag @a[distance=..2] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL