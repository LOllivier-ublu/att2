#################################################################
#Made by Adventquest											#
#Apply effect for Swarm arrow lvl6								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_6
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust minecraft:magma_block ~ ~7 ~ 6 5 6 1 150 normal
particle minecraft:lava ~ ~5 ~ 6 2 6 1 150 normal
particle minecraft:item minecraft:blaze_powder ~ ~2.5 ~ 0 0 0 1 150 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 150 normal

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..15,scores={GAMELEVEL=0..},team=hostile] run damage @s 75 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..15,scores={GAMELEVEL=0..},team=hostile] run damage @s 75 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..15,scores={GAMELEVEL=0..},team=hostile] run damage @s 75 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..15,scores={GAMELEVEL=0..},team=hostile] run damage @s 75 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..15,scores={GAMELEVEL=0..},team=hostile] run damage @s 75 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]