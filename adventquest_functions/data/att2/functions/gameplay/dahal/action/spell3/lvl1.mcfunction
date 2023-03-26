#################################################################
#Made by Adventquest											#
#Inferno lvl1													#
#################################################################

# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=!Undead] run effect give @s minecraft:instant_damage 2 0
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3,tag=Undead] run effect give @s minecraft:instant_health 2 0
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run data merge entity @s {Fire:80}
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item minecraft:soul_lantern ~ ~1 ~ 0 0 0 1 20 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 20 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 40 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.05 0.05 0.05 0.05 10 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 20
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

execute if score @s NUMEROJOUEUR matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 3 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 3 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 3 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 3 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run damage @s 3 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]