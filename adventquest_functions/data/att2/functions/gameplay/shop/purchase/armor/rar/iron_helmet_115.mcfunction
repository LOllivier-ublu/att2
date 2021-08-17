#####################################
#Made by Adventquest                #
#Use function to purchase iron_helmet_115			         #
#####################################

execute as @s[scores={CHRONOTON=..320}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=321..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=321..}] run function att2:items/armor/rar/iron_helmet_115 
scoreboard players remove @s[scores={CHRONOTON=321..}] CHRONOTON 321