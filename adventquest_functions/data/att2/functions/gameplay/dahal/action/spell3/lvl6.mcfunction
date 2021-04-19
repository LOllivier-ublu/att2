#################################################################
#Made by Adventquest											#
#Inferno lvl6													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=!Undead] run effect give @s minecraft:instant_damage 2 2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,tag=Undead] run effect give @s minecraft:instant_health 2 2
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run data merge entity @s {Fire:120}
execute positioned ~1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,0.0]}
execute positioned ~-1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,0.0]}
execute positioned ~ ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,1.0]}
execute positioned ~ ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,-1.0]}
execute as @e[type=minecraft:wither_skull] run scoreboard players set @s SPELL3_SKULL 50
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item minecraft:blaze_powder ~ ~1 ~ 0 0 0 1 300 normal
particle minecraft:flame ~ ~1 ~ 0 0 0 1 300 normal
particle minecraft:dust 1 0.5 0 1.5 ~ ~1 ~ 0.6 0.6 0.6 0 200 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 140
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL