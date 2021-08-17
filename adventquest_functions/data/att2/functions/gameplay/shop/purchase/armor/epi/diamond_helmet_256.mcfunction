#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_256			         #
#####################################

execute as @s[scores={CHRONOTON=..852}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=853..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=853..}] run function att2:items/armor/epi/diamond_helmet_256 
scoreboard players remove @s[scores={CHRONOTON=853..}] CHRONOTON 853