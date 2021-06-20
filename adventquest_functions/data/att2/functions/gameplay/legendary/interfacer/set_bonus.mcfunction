##################################################
#Made by Adventquest                             #
#Apply a bonus when both dahäl magasin and       #
#interfacer shotgun are hold by the player       #
##################################################

scoreboard players set @s STR_LVL_OH 5
scoreboard players set @s TIMER_STR_OH 20

execute at @e[type=minecraft:arrow,scores={SHOOTING_IF=2}] run particle minecraft:dust_color_transition 1 0.4 0 1.3 -0.1 0 0 ~ ~ ~ 0.2 0.2 0.2 0.1 2
