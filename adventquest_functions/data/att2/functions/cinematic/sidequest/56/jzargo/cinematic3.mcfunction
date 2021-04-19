#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run tp @a[x=-5225,y=143,z=-6289,dx=-16,dy=3,dz=-16] -5231 144 -6297 -90 0
execute if score Real1 TIMER matches 1 run function att2:physicmod/reg1/eolorion_academy_barrier1_sq56
execute if score Real1 TIMER matches 75 as 00000000-0000-090a-0000-00000000090a at @s run tp @s -5229 143 -6299 0 0
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq56/triss_6
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq56/jzargo_3
execute if score Real1 TIMER matches 150..899 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity 00000000-0000-090a-0000-00000000090a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq56/triss_7
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq56/jzargo_4
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq56/triss_8
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq56/jzargo_5
execute if score Real1 TIMER matches 740 run function att2:dialogs/sidequest/sq56/triss_9
execute if score Real1 TIMER matches 800 run function att2:physicmod/reg1/eolorion_academy_barrier0_sq56
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq56/jzargo_6
execute if score Real1 TIMER matches 900 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 180 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 901.. run function att2:cinematic/sidequest/56/step5
execute if score Real1 TIMER matches ..900 run function att2:cinematic/real1_iteration