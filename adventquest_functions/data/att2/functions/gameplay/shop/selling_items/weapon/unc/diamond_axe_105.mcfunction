#################################################################
#Made by Adventquest											#
#Use function to process the sell of diamond_axe_105 			#
#################################################################

execute as @s[scores={CHRONOTON=..112}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=113..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=113..}] run function att2:items/weapon/unc/diamond_axe_105

scoreboard players remove @s[scores={CHRONOTON=113..}] CHRONOTON 113
