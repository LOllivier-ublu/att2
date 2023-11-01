#################################################################
#Made by Adventquest											#
#Fireline lvl1 effect											#
#################################################################

execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run damage @s 154 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run damage @s 154 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run damage @s 154 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run damage @s 154 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run damage @s 154 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]