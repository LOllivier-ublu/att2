#################################################################
#Made by Adventquest											#
#Use function to process the sell of shield_174 				#
#################################################################

execute as @s[scores={ESC=..11}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[scores={ESC=12..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={ESC=12..}] run function att2:items/weapon/epi_esc/shield_174

scoreboard players remove @s[scores={ESC=12..}] ESC 12
