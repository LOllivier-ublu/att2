#################################################################
#Made by Adventquest											#
#Use function to process the sell of class16_3					#
#################################################################

execute as @s[scores={CHRONOTON=..599}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=600..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=600..}] positioned as @s run function att2:summon/reg_1/horse3_class16

scoreboard players remove @s[scores={CHRONOTON=600..}] CHRONOTON 600
