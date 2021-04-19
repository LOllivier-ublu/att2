#################################################################
#Made by Adventquest											#
#Process nearby item persistence                    	 		#
#################################################################

execute at @a[gamemode=adventure] as @e[type=minecraft:item,distance=..30] run data merge entity @s {Health:32767} 