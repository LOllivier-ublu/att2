#####################################
#Made by Adventquest                #
#Use function to purchase stone_shovel_203			         #
#####################################

execute as @s[scores={CHRONOTON=..213}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=214..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=214..}] run function att2:items/weapon/unc/stone_shovel_203 
scoreboard players remove @s[scores={CHRONOTON=214..}] CHRONOTON 214