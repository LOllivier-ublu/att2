##################################################
#Made by Adventquest                             #
#Process action_2 for gonon_1 cinematic 		 #
##################################################

function att2:dialogs/mainquest/act_2/ch1_gonon_9
execute as @a run function att2:items/food/rabbit_stew_0
effect give @a minecraft:instant_health 1 10 true 
fill -5186 73 -5352 -5187 73 -5352 minecraft:iron_trapdoor[open=true]

execute positioned -5188 67 -5342 run function att2:summon/reg_1/cavespider0_class1
execute positioned -5196 67 -5337 run function att2:summon/reg_1/cavespider0_class1

scoreboard players set gonon_PNJ DIALOG 1