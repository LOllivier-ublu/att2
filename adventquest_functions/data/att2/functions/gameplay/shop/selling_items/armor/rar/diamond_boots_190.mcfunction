#################################################################
#Made by Adventquest											#
#Use function to process the sell of diamond_boots_190			#
#################################################################

execute as @s[scores={CHRONOTON=..168}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=169..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=169..}] run function att2:items/armor/rar/diamond_boots_190

scoreboard players remove @s[scores={CHRONOTON=169..}] CHRONOTON 169
