##################################################
#Made by Adventquest                             #
#Process cinematic plain_west corruption  	 	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption6 SIDEQUEST 1
execute if score Real2 TIMER matches 0..100 as @a[x=-4392,y=72,z=-5496,distance=..20] at @s run function att2:cinematic/act_2/corruption/go
execute if score Real2 TIMER matches 300 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches ..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -4392 66 -5496 minecraft:air