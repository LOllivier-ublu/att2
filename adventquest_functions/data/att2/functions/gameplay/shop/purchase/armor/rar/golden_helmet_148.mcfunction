#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_148			         #
#####################################

execute as @s[scores={CHRONOTON=..202}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=203..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=203..}] run function att2:items/armor/rar/golden_helmet_148 
scoreboard players remove @s[scores={CHRONOTON=203..}] CHRONOTON 203