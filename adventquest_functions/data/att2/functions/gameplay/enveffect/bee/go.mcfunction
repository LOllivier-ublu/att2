#################################################################
#Made by Adventquest											#
#Process bee update Anger when already hit the player			#
#################################################################

execute as @e[type=minecraft:bee,nbt={HasStung:1b}] run data merge entity @s {AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0}