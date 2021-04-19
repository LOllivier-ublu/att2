#################################################################
#Made by Adventquest											#
#Cicatrization lvl5												#
#################################################################

execute as @a[distance=..4] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 3.5 3.5 3.5 0 25 normal @s
particle minecraft:witch ~ ~ ~ 3.5 0.5 3.5 0 50 normal @s
execute as @a[distance=..4] at @s run particle minecraft:dust 0.64 0.74 1 3.6 ~ ~ ~ 1.5 1.5 1.5 0 10 normal @a[distance=1..]
scoreboard players set @a[distance=..4,scores={HER_LVL_DAB=..6}] HER_LVL_DAB 6
scoreboard players set @a[distance=..4,scores={HER_LVL_DAB=..6}] TIMER_HER_DAB 200
scoreboard players set @a[distance=..4,scores={SPD_LVL_DAM=..3}] SPD_LVL_DAM 3
scoreboard players set @a[distance=..4,scores={SPD_LVL_DAM=..3}] TIMER_SPD_DAM 200
scoreboard players remove @s DAHAL 80
tag @a[distance=..4] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL