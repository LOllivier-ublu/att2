#################################################################
#Made by Adventquest											#
#Use function to process the sell of wooden_pickaxe_11 			#
#################################################################

execute as @s[scores={CHRONOTON=..202}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=203..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=203..}] run function att2:items/weapon/unc/wooden_pickaxe_11

scoreboard players remove @s[scores={CHRONOTON=203..}] CHRONOTON 203
