#################################################################
#Made by Adventquest											#
#Apply level 4 effect for Rukyrion user                			#
#################################################################

scoreboard players add @s RUK_EFFECT 20
scoreboard players set @s STR_LVL_LE 12
scoreboard players set @s TIMER_STR_LE 40
scoreboard players set @s SPD_LVL_LE 8
scoreboard players set @s TIMER_SPD_LE 40
scoreboard players remove @s DAHAL 50
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 5
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 5

# Visual effect
execute at @s run particle minecraft:item minecraft:nether_wart_block ~ ~ ~ 0 0 0 1.2 250 normal
execute at @s run function att2:sound/legendary/rukyrion_top