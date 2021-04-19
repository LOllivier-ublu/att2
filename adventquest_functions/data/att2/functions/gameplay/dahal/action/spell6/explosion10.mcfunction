#################################################
#Made by Adventquest							#
#Manage Explosion lvl10    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 10 10 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run effect give @s minecraft:slowness 7 5 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=!Undead] run effect give @s minecraft:instant_damage 1 6
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=Undead] run effect give @s minecraft:instant_health 1 6
kill @s