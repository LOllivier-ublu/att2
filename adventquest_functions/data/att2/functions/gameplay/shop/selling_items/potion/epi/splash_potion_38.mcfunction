#################################################################
#Made by Adventquest											#
#Use function to process the sell of Embuscade 					#
#################################################################

execute as @s[scores={CHRONOTON=..82}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=83..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=83..}] run function att2:items/potion/epi/splash_potion_38

scoreboard players remove @s[scores={CHRONOTON=83..}] CHRONOTON 83