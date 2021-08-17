#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_243			         #
#####################################

execute as @s[scores={CHRONOTON=..1259}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1260..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1260..}] run function att2:items/armor/epi/netherite_boots_243 
scoreboard players remove @s[scores={CHRONOTON=1260..}] CHRONOTON 1260