#################################################################
#Made by Adventquest											#
#Use function to process the sell of class11_6					#
#################################################################

execute as @s[scores={CHRONOTON=..199}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=200..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=200..}] positioned as @s run function att2:summon/reg_1/horse6_class11

scoreboard players remove @s[scores={CHRONOTON=200..}] CHRONOTON 200
