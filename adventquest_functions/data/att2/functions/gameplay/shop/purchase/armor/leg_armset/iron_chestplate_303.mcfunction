#####################################
#Made by Adventquest                #
#Use function to purchase iron_chestplate_303			         #
#####################################

execute as @s[scores={CHRONOTON=..1732}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1733..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1733..}] run function att2:items/armor/leg_armset/iron_chestplate_303 
scoreboard players remove @s[scores={CHRONOTON=1733..}] CHRONOTON 1733