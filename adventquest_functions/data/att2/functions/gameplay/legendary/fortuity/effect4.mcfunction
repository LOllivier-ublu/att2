##################################################
#Made by Adventquest                             #
#Apply the effect of Fortuity Sword  	         #
##################################################

scoreboard players remove @s DAHAL 35

execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~-2.5 {Value:10}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~2.5 {Value:10}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~-2.5 {Value:10}
execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~2.5 {Value:10}

execute at @s run summon minecraft:experience_orb ~ ~2 ~ {Value:16}