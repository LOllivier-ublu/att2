#####################################
#Made by Adventquest                #
#Use function to purchase iron_axe_80			         #
#####################################

execute as @s[scores={CHRONOTON=..627}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=628..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=628..}] run function att2:items/weapon/rar/iron_axe_80 
scoreboard players remove @s[scores={CHRONOTON=628..}] CHRONOTON 628