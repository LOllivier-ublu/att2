#################################################
#Made by Adventquest							#
#Manage Explosion lvl8    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 7 4 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 7 4 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run effect give @s minecraft:slowness 5 4 true
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=!Undead] run effect give @s minecraft:instant_damage 1 4
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=Undead] run effect give @s minecraft:instant_health 1 4

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run damage @s 90 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run damage @s 90 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run damage @s 90 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run damage @s 90 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run damage @s 90 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

kill @s