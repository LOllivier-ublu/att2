#################################################################
#Made by Adventquest											#
#Use function to process the sell of class10_10					#
#################################################################

execute as @s[scores={CHRONOTON=..299}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=300..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=300..}] positioned as @s run function att2:summon/reg_1/horse10_class10

scoreboard players remove @s[scores={CHRONOTON=300..}] CHRONOTON 300
