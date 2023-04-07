#################################################################
#Made by Adventquest											#
#Cicatrization lvl4												#
#################################################################

execute as @a[distance=..3] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 2.5 2.5 2.5 0 20 normal @s
particle minecraft:witch ~ ~ ~ 2.5 0.5 2.5 0 40 normal @s
execute as @a[distance=..3] at @s run particle minecraft:dust 0.64 0.74 1 3.2 ~ ~ ~ 1.5 1.5 1.5 0 8 normal @a[distance=1..]
scoreboard players set @a[distance=..3,scores={HER_LVL_DAB=..6}] HER_LVL_DAB 6
scoreboard players set @a[distance=..3,scores={HER_LVL_DAB=..6}] TIMER_HER_DAB 160
scoreboard players set @a[distance=..3,scores={SPD_LVL_DAM=..2}] SPD_LVL_DAM 2
scoreboard players set @a[distance=..3,scores={SPD_LVL_DAM=..2}] TIMER_SPD_DAM 160
scoreboard players remove @s DAHAL 60
tag @a[distance=..3] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1