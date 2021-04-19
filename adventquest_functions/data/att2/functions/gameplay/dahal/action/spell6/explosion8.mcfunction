#################################################
#Made by Adventquest							#
#Manage Explosion lvl8    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 7 4 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run effect give @s minecraft:slowness 5 4 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=!Undead] run effect give @s minecraft:instant_damage 1 4
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=Undead] run effect give @s minecraft:instant_health 1 4
kill @s