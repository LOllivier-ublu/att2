#################################################################
#Made by Adventquest											#
#Inferno lvl10													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=!Undead] run effect give @s minecraft:instant_damage 2 5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10,tag=Undead] run effect give @s minecraft:instant_health 2 5
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..10] run effect give @s minecraft:wither 10 4
execute positioned ~1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,0.0]}
execute positioned ~1 ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,1.0]}
execute positioned ~1 ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,-1.0]}
execute positioned ~ ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,-1.0]}
execute positioned ~-1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,0.0]}
execute positioned ~-1 ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,1.0]}
execute positioned ~-1 ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,-1.0]}
execute positioned ~ ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,1.0]}
execute as @e[type=minecraft:wither_skull] run scoreboard players set @s SPELL3_SKULL 50
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:dust 0.15 0.05 0.3 1.5 ~ ~1 ~ 1 1 1 0 500 normal
particle minecraft:flame ~ ~1 ~ 0 0 0 1 500 normal
particle minecraft:item minecraft:obsidian ~ ~1 ~ 0 0 0 1 400 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 220
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL