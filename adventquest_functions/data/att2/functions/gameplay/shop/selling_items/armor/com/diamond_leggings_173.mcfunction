#################################################################
#Made by Adventquest											#
#Use function to process the sell of diamond_leggings_173		#
#################################################################

execute as @s[scores={CHRONOTON=..25}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=26..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=26..}] run function att2:items/armor/com/diamond_leggings_173

scoreboard players remove @s[scores={CHRONOTON=26..}] CHRONOTON 26
