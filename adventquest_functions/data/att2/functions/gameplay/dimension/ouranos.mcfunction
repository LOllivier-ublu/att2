#################################################################
#Made by Adventquest											#
#Apply ouranos effect											#
#################################################################

weather clear 6000
time set 1000
particle minecraft:falling_dust minecraft:gold_block ~ ~2 ~ 15 15 15 0.2 15 normal
particle minecraft:white_ash ~ ~2 ~ 10 10 10 0 50 normal
tp @s[gamemode=adventure,y=48,dy=-500] ~ ~156 ~
tp @s[gamemode=adventure,y=208,dy=1000] ~ ~-156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..300] at @s run tp @s[y=48,dy=-50] ~ ~156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..300] at @s run tp @s[y=208,dy=500] ~ ~-156 ~