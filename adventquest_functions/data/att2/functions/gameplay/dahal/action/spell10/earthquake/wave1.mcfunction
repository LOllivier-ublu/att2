#################################################
#Made by Adventquest							#
#Manage geyser wave 1 effects					#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 0.5 0.25 0.5 0.1 20 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 0.5 0.25 0.5 0.1 10 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=!Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 1
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_health 2 1

execute if score @p NUMEROJOUEUR matches 1 as @e[distance=..1,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 10 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[distance=..1,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 10 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[distance=..1,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 10 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[distance=..1,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 10 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[distance=..1,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 10 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]