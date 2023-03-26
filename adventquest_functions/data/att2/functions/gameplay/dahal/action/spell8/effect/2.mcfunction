#################################################################
#Made by Adventquest											#
#Apply effect for Swarm arrow lvl2								#
#################################################################

function att2:gameplay/dahal/action/spell8/effect
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/arrow_2
execute positioned ~ ~2.5 ~ run function att2:gameplay/dahal/action/spell8/effect/updatearrow
particle minecraft:falling_dust minecraft:magma_block ~ ~7 ~ 2 5 2 1 50 normal
particle minecraft:lava ~ ~5 ~ 2 2 2 1 50 normal
particle minecraft:item minecraft:blaze_powder ~ ~2.5 ~ 0 0 0 1 50 normal
particle minecraft:end_rod ~ ~2.5 ~ 0 0 0 1 50 normal

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run damage @s 15 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run damage @s 15 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run damage @s 15 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run damage @s 15 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run damage @s 15 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]