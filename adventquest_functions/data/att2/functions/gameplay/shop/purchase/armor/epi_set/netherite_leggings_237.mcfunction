#####################################
#Made by Adventquest                #
#Use function to purchase netherite_leggings_237			         #
#####################################

execute as @s[scores={CHRONOTON=..1124}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1125..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1125..}] run function att2:items/armor/epi_set/netherite_leggings_237 
scoreboard players remove @s[scores={CHRONOTON=1125..}] CHRONOTON 1125