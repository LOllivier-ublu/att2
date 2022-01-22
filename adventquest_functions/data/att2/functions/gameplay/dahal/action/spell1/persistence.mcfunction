#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

# Fireball melting ice
execute if entity @a[tag=fireMelting] at @e[type=minecraft:fireball] run function att2:gameplay/dahal/action/spell1/enable_fire_melting

# Fireball Jump security
execute at @a as @e[type=minecraft:fireball,tag=FireballSpell,distance=..0.7] positioned ~ ~ ~ run data merge entity @s {ExplosionPower:0b,Motion:[0.0d,-1.0d,0.0d]}
execute at @a as @e[type=minecraft:fireball,tag=FireballSpell,distance=..0.7] positioned ~ ~-1 ~ run data merge entity @s {ExplosionPower:0b,Motion:[0.0d,-1.0d,0.0d]}