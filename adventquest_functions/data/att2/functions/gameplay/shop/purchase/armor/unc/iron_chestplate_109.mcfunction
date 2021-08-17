#####################################
#Made by Adventquest                #
#Use function to purchase iron_chestplate_109			         #
#####################################

execute as @s[scores={CHRONOTON=..95}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=96..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=96..}] run function att2:items/armor/unc/iron_chestplate_109 
scoreboard players remove @s[scores={CHRONOTON=96..}] CHRONOTON 96