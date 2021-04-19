#################################################################
#Made by Adventquest											#
#Apply Kinuil effect on nearby ennemies                			#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run data merge entity @s {Fire:300s}

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] at @s run particle minecraft:flame ~ ~0.5 ~ 0.2 1 0.2 0.4 35 normal
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] at @s run particle minecraft:lava ~ ~0.5 ~ 0.3 1 0.3 0.1 15 normal