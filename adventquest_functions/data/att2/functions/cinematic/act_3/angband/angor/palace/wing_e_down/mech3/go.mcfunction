#########################################################
#Made by Adventquest                                	#
#Process mech1 in wing_e_down							#
#The Neth1 state (for TIMER scoreboard)					#
#The winged_mech3 state for :							#
# winged_mech3 ANGOR 1 - The trigger is processing		#
# winged_mech3 ANGOR 2 - The Particle is processing		#
#########################################################

execute if score winged_mech3 ANGOR matches 2 in minecraft:the_nether as @a[x=3640,y=20,z=4551,dx=-34,dy=5,dz=34,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:black_terracotta run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech3/replace1
execute if score winged_mech3 ANGOR matches 2..3 in minecraft:the_nether run particle minecraft:crit 3623 28 4568 0 -5 0 0 5 force


execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 100 in minecraft:the_nether as @a[x=3623,y=36,z=4568,distance=..50] run function att2:gameplay/speceffect/disincarnate/start
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 80 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech3_button1
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 80 in minecraft:the_nether positioned 3623 35 4568 run function att2:sound/misc/energy_dynamic
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 51..100 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3632 35 4577 135 45
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 30 in minecraft:the_nether positioned 3623 35 4568 run function att2:sound/misc/enigma_progress
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 1..50 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3625 27 4570 135 60
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 1 in minecraft:the_nether as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 0 run scoreboard players set winged_mech3 ANGOR 2

execute if score winged_mech3 ANGOR matches 1 if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1