#####################################################
#Made by Adventquest                             	#
#Process the button1_end							#
#####################################################

execute in minecraft:the_nether positioned 3580 49 4516 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether positioned 3579 45 4476 run function att2:sound/misc/fire_launch
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech1_button1_end
scoreboard players set winged_mech1_button_1 ANGOR 2