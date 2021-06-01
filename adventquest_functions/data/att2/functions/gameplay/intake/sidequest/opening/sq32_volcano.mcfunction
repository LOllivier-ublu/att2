##################################################
#Made by Adventquest                             #
#Manage intake goods in Owsastr	 	 	 		 #
##################################################

clear @s minecraft:note_block{display:{"Lore":["{\"text\":\"§4§oLost Goods\"}"]}} 1
scoreboard players add intake_lostgoods SQ32 1
execute positioned -5547 71 -5154 run function att2:gameplay/intake/effect

execute if score intake_lostgoods SQ32 matches 3.. run stopsound @a block minecraft:airblast
execute if score intake_lostgoods SQ32 matches 5.. run function att2:cinematic/sidequest/32/end