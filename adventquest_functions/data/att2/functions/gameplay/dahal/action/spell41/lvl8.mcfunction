#################################################################
#Made by Adventquest											#
#Cicatrization lvl8												#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 6.5 6.5 6.5 0 40 normal @s
particle minecraft:witch ~ ~ ~ 6.5 0.5 6.5 0 80 normal @s
execute as @a[distance=..7] at @s run particle minecraft:dust 0.64 0.74 1 4.8 ~ ~ ~ 1.5 1.5 1.5 0 16 normal @a[distance=1..]
scoreboard players set @a[distance=..7,scores={HER_LVL_DAB=..7}] HER_LVL_DAB 7
scoreboard players set @a[distance=..7,scores={HER_LVL_DAB=..7}] TIMER_HER_DAB 300
scoreboard players set @a[distance=..7,scores={SPD_LVL_DAM=..4}] SPD_LVL_DAM 4
scoreboard players set @a[distance=..7,scores={SPD_LVL_DAM=..4}] TIMER_SPD_DAM 300
scoreboard players remove @s DAHAL 140
tag @a[distance=..7] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1