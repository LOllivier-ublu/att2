##################################################
#Made by Adventquest                             #
#Process cinematic elvetta_forest corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption9 SIDEQUEST 1
execute if score Real2 TIMER matches 0..100 as @a[x=-4030,y=75,z=-5533,distance=..20] at @s run function att2:cinematic/act_2/corruption/go
execute if score Real2 TIMER matches 300 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches ..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -4031 70 -5533 minecraft:air