#################################################################
#Made by Adventquest											#
#Apply level 2 effect for Blood-eater user             			#
#################################################################

scoreboard players remove @s DAHAL 80
effect give @s minecraft:instant_health 1 1 true

scoreboard players set @s STR_LVL_LE 1
scoreboard players set @s TIMER_STR_LE 50
scoreboard players set @s SPD_LVL_LE -1
scoreboard players set @s TIMER_SPD_LE 50
scoreboard players set @s RES_LVL_LE 2
scoreboard players set @s TIMER_RES_LE 50

execute at @e[type=!player,team=hostile,distance=..6,limit=1,sort=nearest] run particle minecraft:item minecraft:soul_sand ~ ~1 ~ 0.2 0.4 0.2 0.5 30 force @a

function att2:sound/legendary/bloodeater_sucking