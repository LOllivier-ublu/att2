##################################################
#Made by Adventquest                             #
#Override natural despawn of wolfes        		 #
##################################################

execute as @e[type=minecraft:wolf,team=hostile] at @s unless entity @a[distance=..80] unless entity @s[tag=EntityAuthorised] run teleport @s ~ -1 ~