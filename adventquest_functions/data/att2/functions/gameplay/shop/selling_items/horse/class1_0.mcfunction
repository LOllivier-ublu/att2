#################################################################
#Made by Adventquest											#
#Use function to process the sell of class1_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..19}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=20..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=20..}] positioned as @s run function att2:summon/reg_1/horse0_class1

scoreboard players remove @s[scores={CHRONOTON=20..}] CHRONOTON 20
