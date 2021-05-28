#################################################
#Made by Adventquest							#
#Keep Stock working   					        #
#################################################

# Particles showing the position of the storage
execute as @e[type=minecraft:mule,tag=KeepOriginalData,scores={SPELL20_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell20/particle_effect

# Prevent players from riding the storage
execute as @e[type=minecraft:mule,tag=KeepOriginalData,scores={SPELL20_EFFECT=0..}] at @s positioned ~ ~0.7 ~ run teleport @a[distance=..0.3] ~ ~0.1 ~

# Stock invocation time out
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=60},tag=!NewInvo] run function att2:gameplay/invocation/action/despawn
# Making the mule going back to the center of the map :
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=62..},tag=!NewInvo] at @s unless entity @a[distance=..10] run scoreboard players set @s SPELL20_EFFECT 61
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=2..},tag=!NewInvo] at @s unless entity @a[distance=..15] run scoreboard players set @s SPELL20_EFFECT 0
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=2..60},tag=!NewInvo] at @s run particle minecraft:glow ~ ~ ~ 0.25 0.25 0.25 0.1 5 normal @a
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=2..40},tag=!NewInvo] at @s run particle minecraft:sneeze ~ ~ ~ 0.25 0.25 0.25 0.2 2 normal @a
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=2..20},tag=!NewInvo] at @s run particle minecraft:glow_squid_ink ~ ~ ~ 0.25 0.25 0.25 0.2 2 normal @a
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=0..2},tag=!NewInvo] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0 1 normal @a
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=..2},tag=!NewInvo] in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_mule_to_chest
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=..0},tag=!NewInvo] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=..0},tag=!NewInvo] at @s run kill @s
execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=..0}] run scoreboard players reset @s SPELL20_EFFECT

execute as @e[type=minecraft:mule,scores={SPELL20_EFFECT=0..}] run scoreboard players remove @s SPELL20_EFFECT 1
