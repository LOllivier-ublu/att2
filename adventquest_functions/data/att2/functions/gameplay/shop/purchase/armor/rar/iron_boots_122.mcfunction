#####################################
#Made by Adventquest                #
#Use function to purchase iron_boots_122			         #
#####################################

execute as @s[scores={CHRONOTON=..252}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=253..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=253..}] run function att2:items/armor/rar/iron_boots_122 
scoreboard players remove @s[scores={CHRONOTON=253..}] CHRONOTON 253