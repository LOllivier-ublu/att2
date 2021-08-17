#################################################################
#Made by Adventquest											#
#Use function to process the sell of class12_2					#
#################################################################

execute as @s[scores={CHRONOTON=..399}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=400..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=400..}] positioned as @s run function att2:summon/reg_1/horse11_class12

scoreboard players remove @s[scores={CHRONOTON=400..}] CHRONOTON 400
