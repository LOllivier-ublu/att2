#################################################################
#Made by Adventquest											#
#fire ball instant kills nearby zombies							#
#################################################################

execute as @e[type=minecraft:fireball] at @e[type=minecraft:fireball] run execute as @e[type=minecraft:fireball,distance=..3] run kill @e[type=minecraft:zombie,distance=..3]