##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

effect give @s minecraft:slowness 2 1 true
effect give @s minecraft:wither 2 5 true

particle minecraft:falling_dust minecraft:obsidian ~ ~1 ~ 0.3 0.5 0.3 0 7 normal

scoreboard players operation @s LS_EFFECT = @s HOLDING_LS
scoreboard players operation @s LS_EFFECT %= 60 LS_EFFECT
execute as @s[scores={HOLDING_LS=0..8}] run scoreboard players reset @s LS_EFFECT

execute as @s[scores={LS_EFFECT=50}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 0.3 0.3 0.3 0 20 normal
execute as @s[scores={LS_EFFECT=40}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute as @s[scores={LS_EFFECT=30}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 0.7 0.7 0.7 0 40 normal
execute as @s[scores={LS_EFFECT=20}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 0.2 0.2 0.2 0 20 normal
execute as @s[scores={LS_EFFECT=10}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 1.1 1.1 1.1 0 80 normal
execute as @s[scores={LS_EFFECT=00}] run particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 2.5 2.5 2.5 0 150 normal

execute as @s[scores={LS_EFFECT=50}] run function att2:sound/legendary/loneshadow_curse