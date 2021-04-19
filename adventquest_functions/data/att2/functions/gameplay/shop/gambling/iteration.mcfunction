#################################################################
#Made by Adventquest											#
#Launch effect													#
#################################################################

scoreboard players remove timer GAMBLING 1

execute if score estimate GAMBLING matches 1.. positioned -4961 98 -5802 run particle minecraft:dust 0.5 0.5 0.5 0.4 ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 3.. positioned -4961 98 -5802 run particle minecraft:dust 0.5 0.9 0.7 0.4 ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 5.. positioned -4961 98 -5802 run particle minecraft:dust 0 1 0 0.4 ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 10.. positioned -4961 98 -5802 run particle minecraft:dust 0 0.5 1 0.4 ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 15.. positioned -4961 98 -5802 run particle minecraft:dust 1 0 1 0.4 ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 25.. positioned -4961 98 -5802 run particle minecraft:dust 0.6 0 0.9 0.4 ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 50.. positioned -4961 98 -5802 run particle minecraft:dust 1 0.45 0.1 0.4 ~ ~1 ~ 2 2 2 1 10
execute if score estimate GAMBLING matches 100.. positioned -4961 98 -5802 run particle minecraft:dust 0 1 1 0.4 ~ ~1 ~ 2 2 2 1 10