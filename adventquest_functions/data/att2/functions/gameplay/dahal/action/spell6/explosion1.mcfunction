#################################################
#Made by Adventquest							#
#Manage Explosion lvl1    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0 1 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1] run effect give @s minecraft:slowness 1 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=!Undead] run effect give @s minecraft:instant_damage 1 0
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1,tag=Undead] run effect give @s minecraft:instant_health 1 0
kill @s