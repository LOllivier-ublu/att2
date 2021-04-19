#####################################################
#Made by Adventquest                                #
#Process mechanism from second room in asunark_2	#
#The Asunark0 state (for TIMER scoreboard)     		#
#####################################################

scoreboard players remove Asunark0 TIMER 1
execute if score Asunark0 TIMER matches 50 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 30 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 10 run function att2:sound/misc/item_absorption
execute if score Asunark0 TIMER matches 7 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 5 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 4 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 3 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 2 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches 1 run function att2:sound/misc/unlock1
execute if score Asunark0 TIMER matches ..1 run function att2:cinematic/act_2/asunark/wing_n/failed