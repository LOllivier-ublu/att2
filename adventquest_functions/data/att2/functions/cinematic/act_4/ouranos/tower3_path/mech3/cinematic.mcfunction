#####################################################
#Made by Adventquest                                #
#Process cinematic for mech3 						#
#####################################################

execute if score Real0 TIMER matches 1 as @a[x=7427,y=146,z=6261,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..59 as @a[gamemode=spectator] run tp @s 7427 146 6261 -160 15
execute if score Real0 TIMER matches 1 at @a run function att2:sound/misc/energy_dynamic
execute if score Real0 TIMER matches 30 at @a run function att2:sound/misc/wind
execute if score Real0 TIMER matches 60..199 as @a[gamemode=spectator] run tp @s 7430 142 6265 -10 10
execute if score Real0 TIMER matches 80 at @a run function att2:sound/misc/wind
execute if score Real0 TIMER matches 100 at @a run function att2:sound/misc/fly
execute if score Real0 TIMER matches 100 run function att2:physicmod/reg4/tower3_path/mech3_cloud
execute if score Real0 TIMER matches 120 at @a run function att2:sound/misc/resolution
execute if score Real0 TIMER matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201 run scoreboard players set path3_mech3 OURANOS 2
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration