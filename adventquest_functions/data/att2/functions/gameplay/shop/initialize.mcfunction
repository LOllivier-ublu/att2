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

#scoreboard objectives add SHOP_OP1 dummy
#scoreboard players set sl1 SHOP_OP1 0
#scoreboard players set sl2 SHOP_OP1 0
#scoreboard players set sl3 SHOP_OP1 0
#scoreboard players set sl4 SHOP_OP1 0
#scoreboard players set sl5 SHOP_OP1 0
#scoreboard players set sl6 SHOP_OP1 0
#
#scoreboard objectives add SHOP_OP2 dummy
#scoreboard players set sl1 SHOP_OP2 0
#scoreboard players set sl2 SHOP_OP2 0
#scoreboard players set sl3 SHOP_OP2 0
#scoreboard players set sl4 SHOP_OP2 0
#scoreboard players set sl5 SHOP_OP2 0
#scoreboard players set sl6 SHOP_OP2 0
#
#
##sf1
#execute as sf1 run function bla
#
##tm_weapon_wulk.mcfunction
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw
#execute if score @s matches 140..160 run tellraw

