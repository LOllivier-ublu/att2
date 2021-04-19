##################################################
#Made by Adventquest                             #
#Upgrade arrow shooted by Lost Past	             #
##################################################

scoreboard players add @s SHOOTING_LP 1
scoreboard players operation @s ARR_POWER_LP = @s SHOOTING_LP
scoreboard players operation @s ARR_POWER_LP *= 2 ARR_POWER
scoreboard players operation @s ARR_POWER_LP += @s ARR_POWER
#The power conversion for the arrow will only be executed when an enemy is close to it, in order to limitate resources consumption
execute at @s if entity @e[type=!player,scores={GAMELEVEL=0..},team=hostile,distance=..5] run function att2:gameplay/legendary/lostpast/powerconverting