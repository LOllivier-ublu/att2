#################################################
#Made by Adventquest							#
#Keep Tiid Klo Ul working   					#
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL9_EFFECT above 1 
execute as @a[scores={SPELL9_EFFECT=1..},tag=Tiid_Klo_Ul] run scoreboard players remove @s[tag=Tiid_Klo_Ul,scores={SPELL9_EFFECT=1..}] SPELL9_EFFECT 1
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=81},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run function att2:gameplay/dahal/action/spell9/effect/1
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=81},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 1.5 1.5 1.5 0 15
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=82},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell9/effect/2
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=82},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 2.5 2.5 2.5 0 30
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=83},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run function att2:gameplay/dahal/action/spell9/effect/3
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=83},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 3.5 3.5 3.5 0 50
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=84},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run function att2:gameplay/dahal/action/spell9/effect/4
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=84},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 4.5 4.5 4.5 0 50
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=85},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run function att2:gameplay/dahal/action/spell9/effect/5
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=85},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 5.5 5.5 5.5 0 75
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=86},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run function att2:gameplay/dahal/action/spell9/effect/6
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=86},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 6.5 6.5 6.5 0 75
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=87},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..9] run function att2:gameplay/dahal/action/spell9/effect/7
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=87},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 7.5 7.5 7.5 0 100
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=88},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run function att2:gameplay/dahal/action/spell9/effect/8
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=88},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 8.5 8.5 8.5 0 100
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=89},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..11] run function att2:gameplay/dahal/action/spell9/effect/9
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=89},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 9.5 9.5 9.5 0 150
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=90},tag=Tiid_Klo_Ul] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..12] run function att2:gameplay/dahal/action/spell9/effect/10
execute at @a[scores={SPELL9_EFFECT=1..,SPELL_SLCT=90},tag=Tiid_Klo_Ul] run particle minecraft:ambient_entity_effect ~ ~ ~ 10.5 10.5 10.5 0 250

# Stop effect
execute as @a[scores={SPELL9_EFFECT=0},tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop