#################################################################
#Made by Adventquest											#
#Use function to process the sell of class3_4 					#
#################################################################

execute as @s[scores={CHRONOTON=..29}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=30..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=30..}] positioned as @s run function att2:summon/reg_1/horse4_class3

scoreboard players remove @s[scores={CHRONOTON=30..}] CHRONOTON 30
