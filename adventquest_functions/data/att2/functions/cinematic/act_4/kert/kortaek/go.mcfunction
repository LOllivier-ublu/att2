#####################################################################
#Made by Adventquest												#
#Manage Kortaek fight arena                                       	#
#####################################################################

# Arena cinematic
execute if score Arena KORTAEK matches 2 run function att2:cinematic/act_4/kert/kortaek/cinematic_arena

# Testing if Guards died
execute if score Arena KORTAEK matches 3 if entity @a[x=-5330,y=47,z=-4691,dx=50,dy=20,dz=43,gamemode=adventure] unless entity @e[x=-5330,y=47,z=-4691,dx=50,dy=20,dz=43,type=zombie_pigman,tag=Arena] run function att2:cinematic/act_4/kert/kortaek/victory