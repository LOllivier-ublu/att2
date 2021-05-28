#################################################
#Made by Adventquest							#
#Manage Explosion lvl5    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 4 3 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 4 3 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run effect give @s minecraft:slowness 3 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] run effect give @s minecraft:instant_damage 1 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] run effect give @s minecraft:instant_health 1 3
kill @s