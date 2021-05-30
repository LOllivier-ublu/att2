#################################################################
#Made by Adventquest											#
#Inferno lvl2													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4,tag=!Undead] run effect give @s minecraft:instant_damage 2 0
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4,tag=Undead] run effect give @s minecraft:instant_health 2 0
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run data merge entity @s {Fire:100}
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item minecraft:soul_lantern ~ ~1 ~ 0 0 0 1 30 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 30 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 60 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 20 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 40 
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL