#################################################
#Made by Adventquest							#
#Manage earthquake wave 5 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 4 0.5 4 0 100 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 4 0.5 4 0 100 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 4 0.5 4 0 100 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 4 0.25 4 0.1 100 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 4 0.25 4 0.1 100 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 4 0.25 4 0.1 100 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=!Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_health 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=4..5] run effect give @s minecraft:wither 5 1 true