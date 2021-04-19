#####################################################################
#Made by Adventquest												#
#Detemine wich pre-attack will be done and process it               #
#####################################################################

scoreboard players set FlammeNoire ANGOR_BOSS 300

# Destruction sbires to avoid surpopulation
execute as @e[team=hostile,scores={GAMELEVEL=0..},x=3545,y=45,z=4887,dx=-77,dy=-10,dz=43] unless entity @s[nbt={UUIDMost:91L,UUIDLeast:107L}] run kill @s

# Loading Attack, Eyes movement, Scream, Remove black Fire
execute in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
execute in minecraft:the_nether positioned 3518 43 4918 run function att2:sound/mobs/fn_slight_annoyance
kill @e[type=minecraft:armor_stand,tag=blackFire,x=3513,y=60,z=4951,distance=..30]
execute as @e[type=minecraft:zombie_pigman,nbt={UUIDMost:91L,UUIDLeast:123L}] at @s run teleport @s 3517.3 54.6 4931
execute as @e[type=minecraft:zombie_pigman,nbt={UUIDMost:91L,UUIDLeast:139L}] at @s run teleport @s 3510.7 54.6 4931