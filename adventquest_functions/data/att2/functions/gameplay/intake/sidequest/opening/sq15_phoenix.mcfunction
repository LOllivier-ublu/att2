##################################################
#Made by Adventquest                             #
#Manage intake puregold in Phoenix	 	 	 	 #
##################################################

clear @s minecraft:dandelion_yellow{display:{Lore:["§4§oPure Gold"]}} 1
scoreboard players add intake_purgold SQ15 1
execute positioned 3925 46 3902 run function att2:gameplay/intake/effect

execute if score intake_purgold SQ15 matches 64.. in minecraft:the_nether run function att2:cinematic/sidequest/15/end