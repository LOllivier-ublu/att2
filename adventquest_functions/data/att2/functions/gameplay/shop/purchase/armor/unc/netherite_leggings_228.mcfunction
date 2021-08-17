#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_228			         #
#####################################

execute as @s[scores={CHRONOTON=..101}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=102..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=102..}] run function att2:items/armor/unc/netherite_leggings_228 
scoreboard players remove @s[scores={CHRONOTON=102..}] CHRONOTON 102