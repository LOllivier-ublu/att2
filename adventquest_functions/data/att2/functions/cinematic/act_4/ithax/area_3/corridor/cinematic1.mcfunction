#####################################################
#Made by Adventquest                                #
#Process for Cinematic1 							#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=-7450,y=160,z=-5900,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1 positioned -7434 156 -5878 run function att2:sound/mobs/guardian_scream
execute if score Real0 TIMER matches 1..59 as @a[gamemode=spectator] run tp @s -7434 157 -5885 0 0
execute if score Real0 TIMER matches 59 run data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0}
execute if score Real0 TIMER matches 60 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 61.. run scoreboard players set area3_event7 ITHAX -1
execute if score Real0 TIMER matches ..60 run function att2:cinematic/real0_iteration