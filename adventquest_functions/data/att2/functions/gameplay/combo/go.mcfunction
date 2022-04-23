#############################################################
#Made by Adventquest                               			#
#Process mechanism of COMBO go   				            #
#############################################################

# Kill Detection
execute at @a[gamemode=adventure] store result score Current COMBO run execute if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..100]
execute at @a[gamemode=adventure] as @e[team=hostile,scores={GAMELEVEL=0..},distance=51..] run scoreboard players remove Total COMBO 1
execute at @a[gamemode=adventure] as @e[team=hostile,scores={GAMELEVEL=0..},distance=..50] run function att2:gameplay/combo/kill_trigger
execute if score Current COMBO matches 0 if score Total COMBO matches 1 at @p run function att2:gameplay/combo/kill_trigger
scoreboard players operation Total COMBO = Current COMBO

# Timer
execute if score Timer COMBO matches 1.. run scoreboard players remove Timer COMBO 1

# Kill Total end combo bonus trigger
execute if score Timer COMBO matches 0 as @a[gamemode=adventure] at @s run function att2:gameplay/combo/bonus_trigger