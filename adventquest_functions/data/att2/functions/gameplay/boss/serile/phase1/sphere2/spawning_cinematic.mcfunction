#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere2 						#
#####################################################

execute if score Timer1 SERILE matches 1 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start
execute if score Timer1 SERILE matches 1..49 as @a[gamemode=spectator] run tp @s 2269 89 1945
execute if score Timer1 SERILE matches 25 positioned 2134 105 1871 run function att2:gameplay/boss/serile/phase1/sphere2/spawn
execute if score Timer1 SERILE matches 50 run scoreboard players set Sphere2 SERILE 1
execute if score Timer1 SERILE matches 50 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 51.. run scoreboard players set Sphere2_cinematic SERILE 0
execute if score Timer1 SERILE matches ..50 run scoreboard players add Timer1 SERILE 1