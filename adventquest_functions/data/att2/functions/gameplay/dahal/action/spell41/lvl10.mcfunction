#################################################################
#Made by Adventquest											#
#Cicatrization lvl10											#
#################################################################

execute as @a[distance=..10] at @s run function att2:gameplay/dahal/action/spell41/effect
particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 2 2 2 0 100 normal @s
particle minecraft:witch ~ ~ ~ 9.5 0.5 9.5 0 200 normal @s
execute as @a[distance=..10] at @s run particle minecraft:dust 0.64 0.74 1 5.6 ~ ~ ~ 2 2 2 0 25 normal @a[distance=1..]
scoreboard players set @a[distance=..10,scores={HER_LVL_DAB=..9}] HER_LVL_DAB 9
scoreboard players set @a[distance=..10,scores={HER_LVL_DAB=..9}] TIMER_HER_DAB 400
scoreboard players set @a[distance=..10,scores={SPD_LVL_DAM=..5}] SPD_LVL_DAM 5
scoreboard players set @a[distance=..10,scores={SPD_LVL_DAM=..5}] TIMER_SPD_DAM 400
scoreboard players remove @s DAHAL 200
tag @a[distance=..10] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1