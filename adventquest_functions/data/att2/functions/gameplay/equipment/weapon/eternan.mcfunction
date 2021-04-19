#################################################################
#Made by Adventquest											#
#Process eternan equipment hability								#
#################################################################

execute store result score @s LE_HEALTH run data get entity @s SelectedItem.tag.Damage
scoreboard players remove @s[scores={LE_HEALTH=1..}] LE_HEALTH 1
execute store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get @s LE_HEALTH
scoreboard players reset @s LE_HEALTH