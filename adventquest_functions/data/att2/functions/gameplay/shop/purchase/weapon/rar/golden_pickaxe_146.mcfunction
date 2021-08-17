#####################################
#Made by Adventquest                #
#Use function to purchase golden_pickaxe_146			         #
#####################################

execute as @s[scores={CHRONOTON=..505}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=506..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=506..}] run function att2:items/weapon/rar/golden_pickaxe_146 
scoreboard players remove @s[scores={CHRONOTON=506..}] CHRONOTON 506