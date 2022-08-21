##################################################
#Made by Adventquest                             #
#Apply the explosion of 武器之王  	              #
##################################################

execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 5
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 5