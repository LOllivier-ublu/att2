#################################################################
#Made by Adventquest											#
#Use function to process the sell of netherite_hoe_317 			#
#################################################################

execute as @s[scores={CHRONOTON=..3937}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=3938..}] run function att2:items/weapon/leg/netherite_hoe_317

scoreboard players remove @s[scores={CHRONOTON=3938..}] CHRONOTON 3938