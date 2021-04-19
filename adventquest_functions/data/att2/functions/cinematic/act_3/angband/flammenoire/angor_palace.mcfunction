##################################################
#Made by Adventquest                             #
#Process cinematic angor_palace flamme noire 4   #
##################################################

scoreboard players set FlammeNoire4 SIDEQUEST 1
execute if score FN_angry TIMER matches 95 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech2/collapse


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_angry TIMER matches 1 in minecraft:the_nether run setblock 3555 38 4497 minecraft:air