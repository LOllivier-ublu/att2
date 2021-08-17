#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_265			         #
#####################################

execute as @s[scores={CHRONOTON=..20}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=21..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=21..}] run function att2:items/armor/com/netherite_helmet_265 
scoreboard players remove @s[scores={CHRONOTON=21..}] CHRONOTON 21