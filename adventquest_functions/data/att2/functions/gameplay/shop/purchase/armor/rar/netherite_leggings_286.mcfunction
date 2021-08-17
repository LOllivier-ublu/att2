#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_286			         #
#####################################

execute as @s[scores={CHRONOTON=..337}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=338..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=338..}] run function att2:items/armor/rar/netherite_leggings_286 
scoreboard players remove @s[scores={CHRONOTON=338..}] CHRONOTON 338