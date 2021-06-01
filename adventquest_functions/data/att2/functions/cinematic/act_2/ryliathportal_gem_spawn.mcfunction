#####################################################
#Made by Adventquest                                #
#Process gem spawn for ryliathportal_1 cinematic	#
#####################################################

clear @a minecraft:melon_seeds
execute at @a[tag=spaceGem] run summon minecraft:armor_stand ~ ~ ~ {Tags:["spaceGem"],Rotation:[180.0f,0.0f],HandItems:[{id:melon_seeds,Count:1,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1}]}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-90f,0f,0f]}}
execute at @a[tag=spaceGem] run function att2:sound/misc/space_gem_animate