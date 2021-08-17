#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_263			         #
#####################################

execute as @s[scores={CHRONOTON=..2414}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2415..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2415..}] run function att2:items/armor/leg/diamond_boots_263 
scoreboard players remove @s[scores={CHRONOTON=2415..}] CHRONOTON 2415