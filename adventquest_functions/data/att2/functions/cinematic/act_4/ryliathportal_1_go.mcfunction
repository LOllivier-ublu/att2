##################################################
#Made by Adventquest                             #
#Process cinematic ryliathportal_1  			 #
##################################################

execute if score Real0 TIMER matches 0 as @a[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{Lore:["§4§oGem of Time"]}}}]}] run tag @s add timeGem
execute if score Real0 TIMER matches 1 as @a[tag=timeGem] run clear @s minecraft:clay_ball{display:{Lore:["§4§oGem of Time"]}} 1
execute if score Real0 TIMER matches 1 at @a[tag=timeGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["timeGem"],Rotation:[180.0f,0.0f],HandItems:[{id:clay_ball,Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute if score Real0 TIMER matches 1 at @a[tag=timeGem] run function att2:sound/misc/time_gem_animate
execute if score Real0 TIMER matches 2 as @e[type=minecraft:armor_stand,tag=timeGem] at @s anchored feet facing -5025.9 74.8 -5036.45 run function att2:cinematic/act_4/ryliathportal_gem_mov
execute if score Real0 TIMER matches 2 positioned -5025.9 74.8 -5036.45 as @e[type=minecraft:armor_stand,tag=timeGem,distance=..1] run function att2:cinematic/act_4/ryliathportal_gem_reach
execute if score Real0 TIMER matches 3 run function att2:cinematic/act_4/ryliathportal_1_action_1
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 120

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -5024 63 -5041 minecraft:air
execute if score Real0 TIMER matches 3..4 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..1 run function att2:cinematic/real0_iteration