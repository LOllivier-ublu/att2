#################################################################
#Made by Adventquest											#
#Use function to process the sell of golden_helmet_147			#
#################################################################

execute as @s[scores={CHRONOTON=..286}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=287..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=287..}] run function att2:items/armor/rar/golden_helmet_147

scoreboard players remove @s[scores={CHRONOTON=287..}] CHRONOTON 287
