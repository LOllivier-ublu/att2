#################################################################
#Made by Adventquest											#
#Apply major effects for Sästr's user                  			#
#################################################################

execute at @s run playsound minecraft:boom1 player @a ~ ~ ~ 1 2

execute at @s run particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 1 0.5 1 0 100 normal
execute at @s run particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 1 0.5 1 0 100 normal
execute at @s run particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 1 0.5 1 0 100 normal
execute at @s run particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 1 0.25 1 0.4 150 normal
execute at @s run particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 1 0.25 1 0.4 150 normal
execute at @s run particle minecraft:item minecraft:dirt ~ ~0.5 ~ 1 0.25 1 0.4 150 normal

scoreboard players set @s HAS_LVL_LE -6
scoreboard players set @s TIMER_HAS_LE 2

scoreboard players set @s SPD_LVL_LE -4
scoreboard players set @s TIMER_SPD_LE 2