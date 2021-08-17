#####################################
#Made by Adventquest                #
#Use function to purchase potion_27			         #
#####################################

execute as @s[scores={CHRONOTON=..377}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=378..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=378..}] run function att2:items/potion/leg/potion_27 
scoreboard players remove @s[scores={CHRONOTON=378..}] CHRONOTON 378