#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_163			         #
#####################################

execute as @s[scores={CHRONOTON=..1462}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1463..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1463..}] run function att2:items/armor/leg_armset/golden_helmet_163 
scoreboard players remove @s[scores={CHRONOTON=1463..}] CHRONOTON 1463