##################################################
#Made by Adventquest                             #
#Process cinematic source 3  				 	 #
##################################################

execute if score Real0 TIMER matches 2 at @a run function att2:sound/music/battle/sample_start
execute if score Real0 TIMER matches 5 as @a[x=1543.0,y=25,z=1495.0,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 5..199 as @a[gamemode=spectator] run tp @s 1613 52 1465 55 30
execute if score Real0 TIMER matches 100 run function att2:gameplay/speceffect/black_fading/start
execute if score Real0 TIMER matches 170 run function att2:gameplay/speceffect/black_fading/stop
execute if score Real0 TIMER matches 190 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 195 run tp @a 1548 5 1494
execute if score Real0 TIMER matches 195 run function att2:gameplay/speceffect/black_fading/kill
execute if score Real0 TIMER matches 201 run scoreboard players set Mainquest SIDEQUEST 287
execute if score Real0 TIMER matches 201 in minecraft:the_nether run tp @a 3525 78 4501


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201.. run setblock 1539 6 1495 minecraft:air
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration