#################################################
#Made by Adventquest							#
#Manage Explosion lvl4    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 3 2 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:slowness 3 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] run effect give @s minecraft:instant_damage 1 2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] run effect give @s minecraft:instant_health 1 2
kill @s