#####################################
#Made by Adventquest                #
#Use function to purchase iron_chestplate_101			         #
#####################################

execute as @s[scores={CHRONOTON=..18}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=19..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=19..}] run function att2:items/armor/com/iron_chestplate_101 
scoreboard players remove @s[scores={CHRONOTON=19..}] CHRONOTON 19