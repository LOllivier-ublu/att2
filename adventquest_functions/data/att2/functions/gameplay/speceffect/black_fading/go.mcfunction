#################################################################
#Made by Adventquest											#
#Process the black_fading for player in TIMER					#
#################################################################

# black_fading TIMER iteration
execute if score black_fading TIMER matches 0..9 run scoreboard players add black_fading TIMER 1
execute if score black_fading TIMER matches 1 as @a[scores={NUMEROJOUEUR=1}] at @s run summon minecraft:armor_stand ^ ^ ^1.6 {Tags:["BlackFading"],NoBasePlate:1,Invisible:1,NoGravity:1,Marker:1,ShowArms:0,DisabledSlots:2039552,ArmorItems:[{},{},{},{}]}
execute if score black_fading TIMER matches 1 as @e[type=minecraft:armor_stand,tag=BlackFading] at @s anchored feet facing entity @a feet run teleport @s ^ ^ ^0.000001 ~ ~
execute if score black_fading TIMER matches 9 as @e[type=minecraft:armor_stand,tag=BlackFading] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:shears",tag:{CustomModelData:10010010},Count:1}]}
execute if score black_fading TIMER matches 10.. run scoreboard players set black_fading TIMER 0