#####################################################
#Made by Adventquest                                #
#Process gem spawn for ryliathportal_1 cinematic	#
#####################################################

clear @a minecraft:clay_ball
execute at @a[tag=timeGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["timeGem"],Rotation:[180.0f,0.0f],HandItems:[{id:clay_ball,Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute at @a[tag=timeGem] run function att2:sound/misc/space_gem_animate