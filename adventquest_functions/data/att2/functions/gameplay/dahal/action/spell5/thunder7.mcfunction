#################################################
#Made by Adventquest							#
#Manage thunder lvl7       						#
#################################################

summon minecraft:lightning_bolt ~1 ~ ~1
summon minecraft:lightning_bolt ~1 ~ ~-1
summon minecraft:lightning_bolt ~-1 ~ ~1
summon minecraft:lightning_bolt ~-1 ~ ~-1
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=!Undead] run effect give @s minecraft:instant_damage 2 5
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=Undead] run effect give @s minecraft:instant_health 2 5

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run damage @s 110 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

kill @s