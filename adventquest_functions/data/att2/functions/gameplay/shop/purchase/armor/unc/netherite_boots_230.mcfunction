#####################################
#Made by Adventquest                #
#Use function to purchase netherite_boots_230			         #
#####################################

execute as @s[scores={CHRONOTON=..91}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=92..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=92..}] run function att2:items/armor/unc/netherite_boots_230 
scoreboard players remove @s[scores={CHRONOTON=92..}] CHRONOTON 92