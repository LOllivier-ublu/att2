##################################################
#Made by Adventquest                             #
#Process cinematic ryliathportal_2  			 #
##################################################

execute if score Real0 TIMER matches 0 as @a[nbt={Inventory:[{id:"minecraft:melon_seeds",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run tag @s add spaceGem
execute if score Real0 TIMER matches 1 run clear @a minecraft:melon_seeds
execute if score Real0 TIMER matches 1 at @a[tag=spaceGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["spaceGem"],Rotation:[180.0f,0.0f],HandItems:[{id:melon_seeds,Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute if score Real0 TIMER matches 1 at @a[tag=spaceGem] run function att2:sound/misc/space_gem_animate
execute if score Real0 TIMER matches 2 as @e[type=minecraft:armor_stand,tag=spaceGem] at @s anchored feet facing -5033.9 75.9 -5035.45 run function att2:cinematic/act_2/ryliathportal_gem_mov
execute if score Real0 TIMER matches 2 positioned -5033.9 75.9 -5035.45 as @e[type=minecraft:armor_stand,tag=spaceGem,distance=..1] run function att2:cinematic/act_2/ryliathportal_gem_reach
execute if score Real0 TIMER matches 3 run function att2:cinematic/act_2/ryliathportal_2_action_1
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 29

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -5028 67 -5041 minecraft:air
execute if score Real0 TIMER matches 3..4 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..1 run function att2:cinematic/real0_iteration