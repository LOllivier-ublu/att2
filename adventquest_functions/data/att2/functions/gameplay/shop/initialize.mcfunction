#####################################################
#Made by Adventquest                             	#
#Initialize shop scores                        		#
#####################################################

function att2:gameplay/shop/gambling/initialize
scoreboard objectives add ESC dummy
scoreboard objectives add SHOP dummy
scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0