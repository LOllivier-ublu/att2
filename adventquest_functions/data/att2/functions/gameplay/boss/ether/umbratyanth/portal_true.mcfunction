##################################################
#Made by Adventquest                             #
#Process portal_true  		 		 	 	 	 #
##################################################

data merge block -5112 159 -6740 {Items:[{id:"minecraft:quartz",Count:0b}]}
scoreboard players set Boss UMBRATYANTH -1
setblock -5112 160 -6740 minecraft:redstone_block
scoreboard players set ESC UMBRATYANTH 0
particle minecraft:dust 5 5 5 0.7 -5112 162.5 -6739 1 1 1 1 100 normal
execute positioned -5112 162.5 -6739 run function att2:sound/misc/soft_corruption

scoreboard players add Count_start UMBRATYANTH 1