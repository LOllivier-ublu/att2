#################################################
#Made by Adventquest							#
#Manage earthquake wave 8 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 4 0.5 4 0 160 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 4 0.5 4 0 160 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 4 0.5 4 0 160 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 4 0.25 4 0.3 160 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 4 0.25 4 0.3 160 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 4 0.25 4 0.3 160 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 4 0.25 4 0.1 80 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=!Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 3
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8,tag=Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_health 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=7..8] run effect give @s minecraft:wither 5 3 true

execute if score @p NUMEROJOUEUR matches 1 as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 100 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @p NUMEROJOUEUR matches 2 as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 100 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @p NUMEROJOUEUR matches 3 as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 100 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @p NUMEROJOUEUR matches 4 as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 100 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @p NUMEROJOUEUR matches 5 as @e[distance=..8,scores={GAMELEVEL=0..},team=hostile] unless entity @s[scores={SPELL10_EFFECT=1..}] run damage @s 100 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]