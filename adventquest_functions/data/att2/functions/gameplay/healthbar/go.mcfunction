#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

execute as @a at @s positioned ^ ^ ^2.5 as @e[team=hostile,distance=..2,scores={GAMELEVEL=0..}] at @s store result bossbar healthbar value run data get entity @s Health
execute as @a at @s positioned ^ ^ ^2.5 as @e[team=hostile,distance=..2,scores={GAMELEVEL=0..}] at @s store result bossbar healthbar max run data get entity @s Attributes[0].Base
execute as @a at @s positioned ^ ^ ^2.5 unless entity @e[team=hostile,limit=1,distance=..2,scores={GAMELEVEL=0..}] run bossbar set healthbar visible false
execute as @a at @s positioned ^ ^ ^2.5 if entity @e[team=hostile,limit=1,distance=..2,scores={GAMELEVEL=0..}] run bossbar set healthbar visible true