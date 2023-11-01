#################################################################
#Made by Adventquest											#
#Inferno lvl3													#
#################################################################

# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4,tag=!Undead] run effect give @s minecraft:instant_damage 2 1
# execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4,tag=Undead] run effect give @s minecraft:instant_health 2 1
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run data merge entity @s {Fire:100}
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item minecraft:soul_lantern ~ ~1 ~ 0 0 0 1 40 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 40 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 80 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.15 0.15 0.15 0.15 30 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 60
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1

execute if score BonusDahalPower RUNE matches 0 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus0
execute if score BonusDahalPower RUNE matches 1 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus1
execute if score BonusDahalPower RUNE matches 2 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus2
execute if score BonusDahalPower RUNE matches 3 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus3
execute if score BonusDahalPower RUNE matches 4 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus4
execute if score BonusDahalPower RUNE matches 5 run function att2:gameplay/dahal/action/spell3/damage/lvl3/bonus5