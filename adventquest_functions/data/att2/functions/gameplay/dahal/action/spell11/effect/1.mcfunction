#################################################
#Made by Adventquest							#
#Effect Nova lvl1       						#
#################################################

execute at @s run particle minecraft:falling_dust minecraft:green_stained_glass ~ ~2 ~ 0.5 0.5 0.5 0 10
execute at @s run particle minecraft:composter ~ ~2 ~ 0.5 0.5 0.5 0 10
# effect give @s[tag=Undead] minecraft:instant_health 2 0 true
# effect give @s[tag=!Undead] minecraft:instant_damage 2 0 true
effect give @s minecraft:wither 2 0 true

execute if score @p NUMEROJOUEUR matches 1 run damage @s 5 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 run damage @s 5 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 run damage @s 5 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 run damage @s 5 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 run damage @s 5 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]