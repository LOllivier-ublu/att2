#################################################
#Made by Adventquest							#
#Effect Nova lvl2       						#
#################################################

execute at @s run particle minecraft:falling_dust minecraft:green_stained_glass ~ ~2 ~ 0.5 0.5 0.5 0 10
effect give @s[tag=Undead] minecraft:instant_health 2 0 true
effect give @s[tag=!Undead] minecraft:instant_damage 2 0 true
effect give @s minecraft:wither 2 0 true