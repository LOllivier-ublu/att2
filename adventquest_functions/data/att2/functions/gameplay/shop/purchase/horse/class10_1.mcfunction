#################################################################
#Made by Adventquest											#
#Use function to process the sell of class1_10					#
#################################################################

execute as @s[scores={CHRONOTON=..99}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=100..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=100..}] positioned as @s run function att2:summon/reg_1/horse1_class10

scoreboard players remove @s[scores={CHRONOTON=100..}] CHRONOTON 100
