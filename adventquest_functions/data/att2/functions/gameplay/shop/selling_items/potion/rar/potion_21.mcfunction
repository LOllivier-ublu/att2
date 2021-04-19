#################################################################
#Made by Adventquest											#
#Use function to process the sell of Santé de Fer 				#
#################################################################

execute as @s[scores={CHRONOTON=..79}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=80..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=80..}] run function att2:items/potion/rar/potion_21

scoreboard players remove @s[scores={CHRONOTON=80..}] CHRONOTON 80