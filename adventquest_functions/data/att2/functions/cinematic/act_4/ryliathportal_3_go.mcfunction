##################################################
#Made by Adventquest                             #
#Process cinematic ryliathportal_3  			 #
##################################################

execute if score Real0 TIMER matches 0 as @a[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run tag @s add timeGem
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/ryliathportal_gem_spawn
execute if score Real0 TIMER matches 2 as @e[type=minecraft:armor_stand,tag=timeGem] at @s anchored feet facing -5030.9 74.8 -5036.45 run function att2:cinematic/act_4/ryliathportal_gem_mov
execute if score Real0 TIMER matches 2 positioned -5030.9 74.8 -5036.45 as @e[type=minecraft:armor_stand,tag=timeGem,distance=..1] run function att2:cinematic/act_4/ryliathportal_gem_reach
execute if score Real0 TIMER matches 3 run function att2:cinematic/act_4/ryliathportal_3_action_1
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 219

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -5032 63 -5040 minecraft:air
execute if score Real0 TIMER matches 3..4 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches ..1 run function att2:cinematic/real0_iteration