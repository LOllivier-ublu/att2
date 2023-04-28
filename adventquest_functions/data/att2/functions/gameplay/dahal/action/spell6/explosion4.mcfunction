#################################################
#Made by Adventquest							#
#Manage Explosion lvl4    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 3 2 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 3 2 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:slowness 3 2 true
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] run effect give @s minecraft:instant_damage 1 2
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] run effect give @s minecraft:instant_health 1 2

execute if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 35 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 35 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 35 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 35 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 35 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

kill @s