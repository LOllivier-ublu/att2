#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 0..399 unless entity 00000000-0000-089a-0000-00000000089a run scoreboard players set Real1 TIMER 400
execute if score Real1 TIMER matches 1 run data merge entity 00000000-0000-089a-0000-00000000089a {Invulnerable:0,Attributes:[{Name:generic.maxHealth,Base:10.0}],Health:10,AbsorptionAmount:0,HandDropChances:[-2.0F,1.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{EquipmentType:"que",Rarity:"que",display:{Name:"{\"text\":\"§cMédaillon\"}",Lore:["§4§oMedaillon"]}}}]}
execute if score Real1 TIMER matches 20 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ 45
execute if score Real1 TIMER matches 399 run function att2:dialogs/sidequest/sq56/player_13
execute if score Real1 TIMER matches 399 run data merge entity 00000000-0000-089a-0000-00000000089a {Invulnerable:1}
execute if score Real1 TIMER matches 399 run function att2:cinematic/sidequest/56/jzargo/answer_2_3
execute if score Real1 TIMER matches 420 as 00000000-0000-090a-0000-00000000090a at @s run tp @s ~ ~ ~ 180 50
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq56/triss_14
execute if score Real1 TIMER matches 525 run function att2:dialogs/sidequest/sq56/player_11
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq56/triss_15
execute if score Real1 TIMER matches 700 run kill @e[type=minecraft:item,nbt={display:{Lore:["§4§oMedaillon"]}}]
execute if score Real1 TIMER matches 700 run clear @a minecraft:nether_star{display:{Lore:["§4§oMedaillon"]}}
execute if score Real1 TIMER matches 700 at 00000000-0000-090a-0000-00000000090a as @p run function att2:items/quest/medaillon
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq56/player_12



#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 801.. run function att2:cinematic/sidequest/56/step6
execute if score Real1 TIMER matches ..800 run function att2:cinematic/real1_iteration