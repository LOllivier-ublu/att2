#################################################################
#Made by Adventquest											#
#Fireline lvl1 effect											#
#################################################################

execute if score @p NUMEROJOUEUR matches 1 as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 96 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 96 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 96 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 96 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 96 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]