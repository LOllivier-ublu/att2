#####################################
#Made by Adventquest                #
#Use function to purchase leather_chestplate_35			         #
#####################################

execute as @s[scores={CHRONOTON=..72}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=73..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=73..}] run function att2:items/armor/unc/leather_chestplate_35 
scoreboard players remove @s[scores={CHRONOTON=73..}] CHRONOTON 73