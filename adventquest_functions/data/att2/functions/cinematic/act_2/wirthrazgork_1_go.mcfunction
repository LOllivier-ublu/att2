##################################################
#Made by Adventquest                             #
#Process cinematic wirthrazgork_1				 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set wirth_razgork_PNJ DIALOG 2
execute if score Real0 TIMER matches 0 run scoreboard players set mech1 JARAT 0
execute if score Real0 TIMER matches 0 run function att2:cinematic/sidequest/9/patrick_corth/update_dialog
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 8

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4911 86 -4990 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration