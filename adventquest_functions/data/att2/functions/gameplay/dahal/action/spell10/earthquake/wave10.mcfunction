#################################################
#Made by Adventquest							#
#Manage earthquake wave 10 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 5 0.5 5 0 200 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 5 0.5 5 0 200 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 5 0.5 5 0 200 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 5 0.25 5 0.5 200 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 5 0.25 5 0.5 200 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 5 0.25 5 0.5 200 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 5 0.25 5 0.1 100 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=!Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_damage 2 5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Undead] unless entity @s[scores={SPELL10_EFFECT=1..}] run effect give @s minecraft:instant_health 2 5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=9..10] run effect give @s minecraft:wither 10 5 true