##################################################
#Made by Adventquest                             #
#Process button4 emerald for catacomb enigma	 #
##################################################

execute if score SQ36 SIDEQUEST matches 1..99 unless score buttons SQ36 matches 3 run function att2:cinematic/sidequest/36/catacomb/button_false
execute if score SQ36 SIDEQUEST matches 1..99 if score buttons SQ36 matches 3 run function att2:cinematic/sidequest/36/catacomb/button_true