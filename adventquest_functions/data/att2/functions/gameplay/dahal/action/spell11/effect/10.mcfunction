#################################################
#Made by Adventquest							#
#Effect Nova lvl10       						#
#################################################

execute at @s run particle minecraft:falling_dust minecraft:green_stained_glass ~ ~2 ~ 0.5 0.5 0.5 0 10
effect give @s[tag=Undead] minecraft:instant_health 2 5 true
effect give @s[tag=!Undead] minecraft:instant_damage 2 5 true
effect give @s minecraft:wither 2 5 true