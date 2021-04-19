#####################################################
#Made by Adventquest                             	#
#Process the begin adventure 						#
#####################################################

# Getting Player number registered + Security stop language choice
execute store result score numberRegistered COUNT if entity @a[team=ally]
fill 788 80 893 802 84 893 minecraft:glass

# Beginning
gamerule announceAdvancements false
scoreboard objectives setdisplay list
scoreboard objectives setdisplay belowName
scoreboard objectives setdisplay sidebar DAHAL
scoreboard players set update INTRO -1
effect clear @a
effect give @a minecraft:slow_falling 10 10 true
clear @a
# Security dimension loading
execute in the_nether run tp @a 3572 86 3812