#####################################################
#Made by Adventquest                             	#
#Initialize shop scores                        		#
#####################################################

function att2:gameplay/shop/gambling/initialize
scoreboard objectives add ESC dummy
scoreboard objectives add SHOP dummy
scoreboard objectives add MENDING dummy
scoreboard objectives add SHOP_OP1 dummy

scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0
scoreboard players set @s MENDING 0
scoreboard players set com MENDING 0
scoreboard players set unc MENDING 0
scoreboard players set rar MENDING 0
scoreboard players set epi_esc MENDING 0
scoreboard players set epi MENDING 0
scoreboard players set leg MENDING 0
scoreboard players set 10 SHOP_OP1 10
scoreboard players set 30 SHOP_OP1 30
scoreboard players set 60 SHOP_OP1 60
scoreboard players set 1000 SHOP_OP1 1000
scoreboard players set 100000 SHOP_OP1 100000

execute in minecraft:overworld positioned 787 81 796 run function att2:gameplay/shop/slot_management/summon_holder
scoreboard players set @e[nbt={Tags:["ShotSlotHolder"]}] SHOP_OP1 0
function att2:gameplay/shop/slot_management/randomise
