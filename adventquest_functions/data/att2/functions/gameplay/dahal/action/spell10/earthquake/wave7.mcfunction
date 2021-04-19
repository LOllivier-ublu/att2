#################################################
#Made by Adventquest							#
#Manage earthquake wave 7 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 6 0.5 6 0 140 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 6 0.5 6 0 140 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 6 0.5 6 0 140 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 6 0.25 6 0.2 140 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 6 0.25 6 0.2 140 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 6 0.25 6 0.2 140 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=!Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_health 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=6..7] run effect give @s minecraft:wither 5 2 true