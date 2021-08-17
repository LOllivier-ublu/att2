#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_177			         #
#####################################

execute as @s[scores={CHRONOTON=..72}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=73..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=73..}] run function att2:items/armor/unc/diamond_helmet_177 
scoreboard players remove @s[scores={CHRONOTON=73..}] CHRONOTON 73