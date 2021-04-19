#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

execute at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/enable_fire_melting

# Fireball Jump security
execute at @a as @e[type=minecraft:fireball,tag=FireballSpell,distance=..0.7] positioned ~ ~ ~ run data merge entity @s {ExplosionPower:0,Motion:[0.0,-1.0,0.0]}
execute at @a as @e[type=minecraft:fireball,tag=FireballSpell,distance=..0.7] positioned ~ ~-1 ~ run data merge entity @s {ExplosionPower:0,Motion:[0.0,-1.0,0.0]}