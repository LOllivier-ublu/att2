#################################################################
#Made by Adventquest											#
#Cicatrization lvl9												#
#################################################################

execute as @a[distance=..8] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 7.5 7.5 7.5 0 45 normal @s
particle minecraft:witch ~ ~ ~ 7.5 0.5 7.5 0 90 normal @s
execute as @a[distance=..8] at @s run particle minecraft:dust 0.64 0.74 1 5.2 ~ ~ ~ 1.5 1.5 1.5 0 18 normal @a[distance=1..]
scoreboard players set @a[distance=..8,scores={HER_LVL_DAB=..10}] HER_LVL_DAB 10
scoreboard players set @a[distance=..8,scores={HER_LVL_DAB=..10}] TIMER_HER_DAB 350
scoreboard players set @a[distance=..8,scores={SPD_LVL_DAM=..5}] SPD_LVL_DAM 5
scoreboard players set @a[distance=..8,scores={SPD_LVL_DAM=..5}] TIMER_SPD_DAM 350
scoreboard players remove @s DAHAL 160
tag @a[distance=..8] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1