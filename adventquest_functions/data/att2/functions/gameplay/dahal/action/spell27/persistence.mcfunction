#################################################
#Made by Adventquest							#
#Keep Spectral axe working   			        #
#################################################


execute as @a[scores={SPELL27_EFFECT=1..}] run scoreboard players remove @s SPELL27_EFFECT 1

execute as @a[scores={SPELL27_EFFECT=1..}] at @s run particle minecraft:dolphin ~ ~1 ~ 0.8 0.8 0.8 0.1 1 force

execute as @a[scores={SPELL27_EFFECT=60}] at @s run function att2:sound/dahal/invocation_end
execute as @a[scores={SPELL27_EFFECT=1..60}] at @s run particle minecraft:cloud ~ ~1 ~ 0.3 0.8 0.3 0.1 1 force
execute as @a[scores={SPELL27_EFFECT=1..20}] at @s run particle minecraft:cloud ~ ~1 ~ 0.3 0.8 0.3 0.1 4 force
execute as @a[scores={SPELL27_EFFECT=0..1}] run function att2:gameplay/dahal/action/spell27/destroy_spectral_axe
execute as @e[type=minecraft:item,nbt={Item:{tag:{EquipmentID:"spectralaxe"}}}] run kill @s