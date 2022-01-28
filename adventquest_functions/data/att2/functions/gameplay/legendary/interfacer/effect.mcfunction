##################################################
#Made by Adventquest                             #
#Display effect for interfacer shooting	         #
##################################################

execute at @s run function att2:sound/legendary/interfacer_shoot
#Getting the 3 arrows shot by interfacer
execute at @s run scoreboard players set @e[nbt={Potion:"minecraft:strength"},sort=nearest,limit=3,distance=..5,type=minecraft:arrow] SHOOTING_IF 2

execute as @e[type=minecraft:arrow,scores={SHOOTING_IF=2}] run data merge entity @s {Fire:1200s,Silent:1b}

scoreboard players remove @s IF_MAGASIN 1
scoreboard players set @s SHOOTING_IF 0