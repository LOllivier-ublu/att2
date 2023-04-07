#################################################################
#Made by Adventquest											#
#Cicatrization lvl7												#
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 5.5 5.5 5.5 0 35 normal @s
particle minecraft:witch ~ ~ ~ 5.5 0.5 5.5 0 70 normal @s
execute as @a[distance=..6] at @s run particle minecraft:dust 0.64 0.74 1 4.4 ~ ~ ~ 1.5 1.5 1.5 0 14 normal @a[distance=1..]
scoreboard players set @a[distance=..6,scores={HER_LVL_DAB=..8}] HER_LVL_DAB 8
scoreboard players set @a[distance=..6,scores={HER_LVL_DAB=..8}] TIMER_HER_DAB 260
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAM=..4}] SPD_LVL_DAM 4
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAM=..4}] TIMER_SPD_DAM 260
scoreboard players remove @s DAHAL 120
tag @a[distance=..6] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1