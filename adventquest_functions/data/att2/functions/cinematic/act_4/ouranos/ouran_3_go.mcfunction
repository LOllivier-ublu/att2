##################################################
#Made by Adventquest                             #
#Process cinematic ouranos ouran_3_go  		 	 #
##################################################

execute if score Real0 TIMER matches 0 if score ouran_PNJ DIALOG matches -1 run function att2:dialogs/mainquest/act_4/ch4_player_60
execute if score Real0 TIMER matches 50 if score ouran_PNJ DIALOG matches -1 run function att2:gameplay/checkpoint/telluron_present/ryliath_town5
execute if score Real0 TIMER matches 50 if score ouran_PNJ DIALOG matches -2 run function att2:gameplay/checkpoint/ouranos/cloud_path3
execute if score Real0 TIMER matches 100 if score ouran_PNJ DIALOG matches -1 run tp @a -5042 149 -4909
execute if score Real0 TIMER matches 100 if score ouran_PNJ DIALOG matches -2 run tp @a 7593 127 6772
execute if score Real0 TIMER matches 101 run scoreboard players set Mainquest SIDEQUEST 218

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run setblock 730 76 824 minecraft:air
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration