#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_46			         #
#####################################

execute as @s[scores={CHRONOTON=..185}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=186..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=186..}] run function att2:items/armor/rar/leather_boots_46 
scoreboard players remove @s[scores={CHRONOTON=186..}] CHRONOTON 186