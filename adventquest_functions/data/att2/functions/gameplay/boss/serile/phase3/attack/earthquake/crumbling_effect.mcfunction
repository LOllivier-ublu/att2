#################################################
#Made by Adventquest							#
#Effect earthquake crumnlig  					#
#################################################

particle minecraft:item minecraft:ice 1543.0 15.1 1495.0 10 0.2 10 0.15 50
particle minecraft:firework 1543.0 20 1495.0 0 4 0 0 5
particle minecraft:falling_dust minecraft:gold_block 1543.0 20 1495.0 0 4 0 0 5

teleport @s ~ ~-0.25 ~ ~10 ~
execute if entity @s[type=minecraft:armor_stand,tag=SerileEarthquake,x=1543.0,y=10,z=1495.0,distance=..3] as @a[gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase3/attack/earthquake/shaking
execute positioned ^ ^ ^1 run particle minecraft:dust 0 0 0.2 1.5 ~ ~ ~ 0 0 0 1 5 normal
execute positioned ^1 ^ ^ run particle minecraft:dust 1 1 0 1.5 ~ ~ ~ 0 0 0 1 5 normal
execute positioned ^ ^ ^-1 run particle minecraft:dust 0 0 0.2 1.5 ~ ~ ~ 0 0 0 1 5 normal
execute positioned ^-1 ^ ^ run particle minecraft:dust 1 1 0 1.5 ~ ~ ~ 0 0 0 1 5 normal