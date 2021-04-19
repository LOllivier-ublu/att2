#################################################################
#Made by Adventquest											#
#Apply ouranos effect											#
#################################################################

weather clear 6000
time set 1000
particle minecraft:falling_dust minecraft:gold_block ~ ~2 ~ 20 20 20 0.2 20 normal
tp @s[gamemode=adventure,y=48,dy=-500] ~ ~156 ~
tp @s[gamemode=adventure,y=208,dy=1000] ~ ~-156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..300] at @s run tp @s[y=48,dy=-500] ~ ~156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..300] at @s run tp @s[y=208,dy=1000] ~ ~-156 ~