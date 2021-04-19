#############################################################
#Made by Adventquest                               			#
#Process mechanism water_dam_opening 						#
#The water_dam state (for SQ2) :							#
#0 - the water_dam is close   								#
#1 - the water_dam is open    								#
#############################################################

execute if score Real2 TIMER matches 1 as @a[x=-4617,y=26,z=-5201,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 1..199 as @a[gamemode=spectator] run tp @s -4617 26 -5201 170 40
execute if score Real2 TIMER matches 40 run function att2:physicmod/reg1/worlest_mine_water_dam_opening
execute if score Real2 TIMER matches 40 at @a run function att2:sound/door/large_trap1
execute if score Real2 TIMER matches 40 at @a run function att2:sound/door/large_wooden_door
execute if score Real2 TIMER matches 80 run function att2:physicmod/reg1/worlest_mine_water_flooding
execute if score Real2 TIMER matches 80 at @a run function att2:sound/misc/water_brewing
execute if score Real2 TIMER matches 140 at @a run function att2:sound/misc/resolution
execute if score Real2 TIMER matches 190 run function att2:dialogs/sidequest/sq2/player_4
execute if score Real2 TIMER matches 199 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 201.. run scoreboard players set water_dam SQ2 0
execute if score Real2 TIMER matches ..200 run function att2:cinematic/real2_iteration