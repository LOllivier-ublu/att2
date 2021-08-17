#################################################################
#Made by Adventquest											#
#Use function to process the sell of class2_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..39}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=40..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=40..}] positioned as @s run function att2:summon/reg_1/horse0_class2

scoreboard players remove @s[scores={CHRONOTON=40..}] CHRONOTON 40
