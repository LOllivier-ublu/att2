#################################################
#Made by Adventquest							#
#Manage thunder lvl8       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~ ~ ~
# execute if score @s SPELL5_OP matches 1 run execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
# execute if score @s SPELL5_OP matches 1 run execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6,tag=Undead] run effect give @s minecraft:instant_health 2 3

execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run damage @s 50 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run damage @s 50 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run damage @s 50 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run damage @s 50 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s SPELL5_OP matches 1 if score @p NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run damage @s 50 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

kill @s[scores={SPELL5_EFFECT=..-60}]