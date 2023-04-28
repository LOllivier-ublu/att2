#####################################################
#Made by Adventquest                             	#
#Process the begin adventure 						#
#####################################################

# Getting Player number registered + Security stop language choice
execute store result score numberRegistered COUNT if entity @a[team=ally]
fill 788 80 893 802 84 893 minecraft:glass
# Reset begin proposal
setblock 641 87 1088 minecraft:air
# Reset time clock
function att2:clock/initialize

# Beginning
gamerule announceAdvancements false
scoreboard objectives setdisplay list
scoreboard objectives setdisplay belowName
scoreboard players set update INTRO -1
effect clear @a
effect give @a minecraft:slow_falling 10 10 true
clear @a
# Security dimension loading
execute in the_nether run tp @a 3572 86 3812