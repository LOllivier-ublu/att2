#################################################################
#Made by Adventquest											#
#Use function to process the sell of berserk 					#
#################################################################

execute as @s[scores={CHRONOTON=..349}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=350..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=350..}] run function att2:items/potion/leg/potion_28

scoreboard players remove @s[scores={CHRONOTON=350..}] CHRONOTON 350