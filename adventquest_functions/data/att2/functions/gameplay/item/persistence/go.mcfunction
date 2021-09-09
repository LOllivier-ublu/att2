#################################################################
#Made by Adventquest											#
#Process nearby item persistence                    	 		#
#################################################################

# Prevent item destruction by environment
execute at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30] run data merge entity @s {Health:32767s}
execute at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30] at @s if block ~ ~ ~ minecraft:lava run tp @s ~ ~1 ~
# Prevent item disappear on recycler
execute if score second TIMECOUNTER matches 0 at @e[type=minecraft:armor_stand,tag=Recycler,limit=1] as @e[type=minecraft:item,distance=..2] run data merge entity @s {Age:-32767s}