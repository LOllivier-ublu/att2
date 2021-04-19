#####################################
#Made by Adventquest				#
#####################################

execute if score @s SUMMON_TIMER matches 40..60 at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 6 10 force
execute if score @s SUMMON_TIMER matches 5..10 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.1 10 force

execute if score @s SUMMON_TIMER matches 60 at @s run function att2:sound/dahal/invocation_start
execute if score @s SUMMON_TIMER matches 30 at @s run playsound minecraft:boom3 ambient @a ~ ~ ~ 1 0.5

execute if score @s SUMMON_TIMER matches 60 unless entity @s[tag=KeepOriginalData] run effect give @s minecraft:invisibility 3 1 true
execute if score @s SUMMON_TIMER matches 60 at @s run summon minecraft:ender_pearl ~ ~1 ~ {NoGravity:1,direction:[0.0,0.0,0.0],Glowing:1}
execute if score @s SUMMON_TIMER matches 40 unless entity @s[tag=KeepOriginalData] run effect give @s minecraft:glowing 2 1 true
execute if score @s SUMMON_TIMER matches 1..5 at @s positioned ~ ~1 ~ run kill @e[type=ender_pearl,distance=..2]
execute if score @s SUMMON_TIMER matches 1 unless entity @s[tag=KeepOriginalData] run data merge entity @s {NoAI:0,Invulnerable:0}


scoreboard players remove @s SUMMON_TIMER 1 