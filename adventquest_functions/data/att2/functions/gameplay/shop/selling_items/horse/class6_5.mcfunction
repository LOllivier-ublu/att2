#################################################################
#Made by Adventquest											#
#Use function to process the sell of class6_5 					#
#################################################################

execute as @s[scores={CHRONOTON=..89}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=90..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=90..}] positioned as @s run function att2:summon/reg_1/horse5_class6

scoreboard players remove @s[scores={CHRONOTON=90..}] CHRONOTON 90
