#################################################################
#Made by Adventquest											#
#Process to whistle horses										#
#################################################################

execute at @s unless entity @e[type=minecraft:horse,distance=..7] run function att2:sound/misc/energy_thrill
execute at @s if entity @e[type=minecraft:horse,distance=..7] run function att2:sound/misc/whistle
execute if score @s HORSE matches 1 if entity @e[type=minecraft:horse,distance=..7] as @e[type=minecraft:horse,distance=..7,tag=tied] run function att2:gameplay/misc/horse/free
execute if score @s HORSE matches 0 if entity @e[type=minecraft:horse,distance=..7] as @e[type=minecraft:horse,distance=..7,tag=!tied] run function att2:gameplay/misc/horse/tied
execute if score @s HORSE matches 0..1 if entity @e[type=minecraft:horse,distance=..7] run scoreboard players add @s HORSE 1
execute if score @s HORSE matches 2 run scoreboard players set @s HORSE 0

execute as @e[type=minecraft:horse,distance=..7,tag=PlayerAlly] run data merge entity @s {SaddleItem:{id:"minecraft:saddle",Count:1}}