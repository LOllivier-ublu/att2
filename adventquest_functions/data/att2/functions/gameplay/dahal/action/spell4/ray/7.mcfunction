#################################################################
#Made by Adventquest											#
#Apply ray effect at a given position     						#
#################################################################

function att2:gameplay/dahal/action/spell4/effect
# execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 5
# execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 5

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 125 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 125 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 125 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 125 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 125 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]