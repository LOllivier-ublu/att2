##################################################
#Made by Adventquest                             #
#Manage intake goods in Owsastr	 	 	 		 #
##################################################

clear @s minecraft:note_block{display:{"Lore":["{\"text\":\"§4§oGoods\"}"]}} 1
scoreboard players add intake_goods SQ24 1
execute positioned -4539 71 -4524 run function att2:gameplay/intake/effect

execute if score intake_goods SQ24 matches 3.. run stopsound @a block minecraft:airblast
execute if score intake_goods SQ24 matches 6.. run function att2:cinematic/sidequest/24/step2