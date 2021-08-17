#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_324			         #
#####################################

execute as @s[scores={CHRONOTON=..1049}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1050..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1050..}] run function att2:items/armor/epi/netherite_helmet_324 
scoreboard players remove @s[scores={CHRONOTON=1050..}] CHRONOTON 1050