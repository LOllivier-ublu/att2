##################################################
#Made by Adventquest                             #
#Manage intake goods in Eolorion	 	 	 	 #
##################################################

clear @s minecraft:chiseled_stone_bricks{display:{"Lore":["{\"text\":\"§4§oOld chipped stone\"}"]}} 1
scoreboard players add intake_old_chipped_stone SQ33 1
execute positioned -5341 113 -6241 run function att2:gameplay/intake/effect

execute if score choice SQ33 matches 2..3 run function att2:dialogs/sidequest/sq33/mortimer_1
execute if score choice SQ33 matches 2 at 00000000-0000-131a-0000-00000000131a as @p run scoreboard players add @s CHRONOTON 50
execute if score choice SQ33 matches 3 at 00000000-0000-131a-0000-00000000131a as @p run scoreboard players add @s CHRONOTON 100
execute if score intake_old_chipped_stone SQ33 matches 1 run summon minecraft:armor_stand -5342.10 113.9 -6233.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 2 run summon minecraft:armor_stand -5342.10 113.9 -6235.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 3 run summon minecraft:armor_stand -5342.10 113.9 -6237.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 4 run summon minecraft:armor_stand -5342.10 113.9 -6239.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 5 run summon minecraft:armor_stand -5342.10 113.9 -6243.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 6 run summon minecraft:armor_stand -5342.10 113.9 -6245.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 7 run summon minecraft:armor_stand -5342.10 113.9 -6247.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 8 run summon minecraft:armor_stand -5342.10 113.9 -6249.05 {Rotation:[-90.0f,0.0f],HandItems:[{id:"minecraft:chiseled_stone_bricks",Count:1},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:2039583,Pose:{RightArm:[-45f,0f,45f]}}
execute if score intake_old_chipped_stone SQ33 matches 8.. run function att2:cinematic/sidequest/33/step2