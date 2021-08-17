#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_255			         #
#####################################

execute as @s[scores={CHRONOTON=..276}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=277..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=277..}] run function att2:items/armor/rar/diamond_boots_255 
scoreboard players remove @s[scores={CHRONOTON=277..}] CHRONOTON 277