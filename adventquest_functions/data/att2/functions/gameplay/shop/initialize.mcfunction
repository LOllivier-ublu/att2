#####################################################
#Made by Adventquest                             	#
#Initialize shop scores                        		#
#####################################################

function att2:gameplay/shop/gambling/initialize
scoreboard objectives add ESC dummy
scoreboard objectives add SHOP dummy
scoreboard objectives add MENDING dummy
scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0
scoreboard players set @s MENDING 0
scoreboard players set com MENDING 0
scoreboard players set unc MENDING 0
scoreboard players set rar MENDING 0
scoreboard players set epi_esc MENDING 0
scoreboard players set epi MENDING 0
scoreboard players set leg MENDING 0