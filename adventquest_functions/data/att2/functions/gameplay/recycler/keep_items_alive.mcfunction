#############################################################
#Made by Adventquest										#
#Prevent items from despawning in the area                  #
#############################################################

execute as @e[type=minecraft:item,distance=..2] run data merge entity @s {Age:0} 