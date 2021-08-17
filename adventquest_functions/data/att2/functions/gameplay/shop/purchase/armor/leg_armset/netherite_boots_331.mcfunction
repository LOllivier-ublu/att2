#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_331			         #
#####################################

execute as @s[scores={CHRONOTON=..1912}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=1913..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=1913..}] run function att2:items/armor/leg_armset/netherite_boots_331 
scoreboard players remove @s[scores={CHRONOTON=1913..}] CHRONOTON 1913