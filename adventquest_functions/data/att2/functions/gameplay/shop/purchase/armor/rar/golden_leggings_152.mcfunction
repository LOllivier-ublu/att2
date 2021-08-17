#####################################
#Made by Adventquest                #
#Use function to purchase golden_leggings_152			         #
#####################################

execute as @s[scores={CHRONOTON=..252}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=253..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=253..}] run function att2:items/armor/rar/golden_leggings_152 
scoreboard players remove @s[scores={CHRONOTON=253..}] CHRONOTON 253