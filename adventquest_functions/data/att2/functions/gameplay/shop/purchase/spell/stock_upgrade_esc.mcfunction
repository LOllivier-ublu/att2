#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

execute as @s[scores={ESC=..49}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if score @s SPELL20_LVL matches 4.. run function att2:dialogs/gameplay/shop/upgrade_limited
execute if entity @s[scores={ESC=50..}] if score @s SPELL20_LVL matches 2..3 run function att2:gameplay/shop/purchase/spell/stock_upgrade_esc_buying