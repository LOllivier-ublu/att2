#################################################################
#Made by Adventquest											#
#Process Ultimate exploit 										#
#################################################################

execute at @s run particle minecraft:falling_dust minecraft:emerald_block ~ ~1 ~ 5 5 5 0 750
execute at @s run particle minecraft:dust 0.1 -0.1 0.1 0.7 ~ ~1 ~ 3 3 3 0 750
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 2 2 2 0 500
execute at @s run particle minecraft:item minecraft:emerald_block ~ ~1 ~ 0 0 0 1 500
execute at @s run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:2,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;4312372],FadeColors:[I;3887386]},{Type:2,Flicker:1,Trail:1,Colors:[I;3887386],FadeColors:[I;4312372]},{Type:4,Flicker:1,Trail:1,Colors:[I;4312372],FadeColors:[I;4312372]},{Type:0,Flicker:1,Trail:1,Colors:[I;3887386],FadeColors:[I;3887386]}]}}}}

execute at @s run function att2:sound/misc/ultima
function att2:advancement/exploit_50
function att2:gameplay/legendary/ultima/obtain