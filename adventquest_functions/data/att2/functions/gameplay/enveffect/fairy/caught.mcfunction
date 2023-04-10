#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

scoreboard players add Caught_total FAIRY 1
execute as @a[scores={GAMELEVEL=0..}] run xp add @s 250
execute as @a[scores={GAMELEVEL=10..}] run xp add @s 500
execute as @a[scores={GAMELEVEL=20..}] run xp add @s 1000
execute as @a[scores={GAMELEVEL=30..}] run xp add @s 2500
execute as @a[scores={GAMELEVEL=40..}] run xp add @s 5000
execute as @a[scores={GAMELEVEL=50..}] run xp add @s 10000
kill @e[tag=Fairy]
kill @e[tag=FairyParticle]
execute at @a[distance=..15] run function att2:sound/misc/fairy_caught
particle minecraft:item minecraft:emerald_block ~ ~1 ~ 0.1 0.1 0.1 0.5 250
particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.75 250