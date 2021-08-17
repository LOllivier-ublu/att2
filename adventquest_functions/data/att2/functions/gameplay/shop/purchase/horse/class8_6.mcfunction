#################################################################
#Made by Adventquest											#
#Use function to process the sell of class8_6 					#
#################################################################

execute as @s[scores={CHRONOTON=..149}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=150..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=150..}] positioned as @s run function att2:summon/reg_1/horse6_class8

scoreboard players remove @s[scores={CHRONOTON=150..}] CHRONOTON 150
