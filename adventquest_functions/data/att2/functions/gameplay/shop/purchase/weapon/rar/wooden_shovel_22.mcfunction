#####################################
#Made by Adventquest                #
#Use function to purchase wooden_shovel_22			         #
#####################################

execute as @s[scores={CHRONOTON=..404}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=405..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=405..}] run function att2:items/weapon/rar/wooden_shovel_22 
scoreboard players remove @s[scores={CHRONOTON=405..}] CHRONOTON 405