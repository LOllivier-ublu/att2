##################################################
#Made by Adventquest                             #
#Process cinematic eolorion aramis 2  			 #
##################################################

execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/eolorion/aramis_2_action_1
execute if score Real0 TIMER matches 25 run function att2:dialogs/mainquest/act_4/ch1_aramis_1
execute if score Real0 TIMER matches 50 run scoreboard players set Bob_timer EOLORION -1
execute if score Real0 TIMER matches 100 positioned -5279 134 -6327 run function att2:sound/misc/bell_alert
execute if score Real0 TIMER matches 135 positioned -5279 134 -6327 run function att2:sound/misc/bell_alert
execute if score Real0 TIMER matches 160 positioned -5279 134 -6327 run function att2:sound/misc/bell_alert
execute if score Real0 TIMER matches 185 positioned -5279 134 -6327 run function att2:sound/misc/bell_alert
execute if score Real0 TIMER matches 250 run function att2:cinematic/act_4/eolorion/aramis_2_action_2
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 97

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock -5278 123 -6342 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration