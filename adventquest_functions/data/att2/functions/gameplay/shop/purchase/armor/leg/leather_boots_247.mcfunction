#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_247			         #
#####################################

execute as @s[scores={CHRONOTON=..2073}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2074..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2074..}] run function att2:items/armor/leg/leather_boots_247 
scoreboard players remove @s[scores={CHRONOTON=2074..}] CHRONOTON 2074