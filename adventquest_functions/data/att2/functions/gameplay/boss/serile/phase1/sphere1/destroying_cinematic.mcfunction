#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere1 						#
#####################################################

execute if score Timer1 SERILE matches 10 positioned 2112 101 1944 run function att2:gameplay/boss/serile/phase1/sphere1/destroy
execute if score Timer1 SERILE matches 101 run scoreboard players set Sphere_trigger SERILE 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 101.. run scoreboard players set Sphere1_cinematic SERILE 0
execute if score Timer1 SERILE matches ..100 run scoreboard players add Timer1 SERILE 1