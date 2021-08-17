#####################################
#Made by Adventquest                #
#Use function to purchase iron_hoe_269			         #
#####################################

execute as @s[scores={CHRONOTON=..4987}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=4988..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=4988..}] run function att2:items/weapon/leg/iron_hoe_269 
scoreboard players remove @s[scores={CHRONOTON=4988..}] CHRONOTON 4988