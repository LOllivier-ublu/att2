#################################################################
#Made by Adventquest											#
#Use function to process the sell of Tenebrae 					#
#################################################################

execute as @s[scores={CHRONOTON=..49}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=50..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=50..}] run function att2:items/potion/rar/splash_potion_37

scoreboard players remove @s[scores={CHRONOTON=50..}] CHRONOTON 50
