#####################################################################
#Made by Adventquest												#
#Process guardian emerald dying                  		 			#
#####################################################################

scoreboard players set Elevator_emerald BILLGART 1
execute at @a run function att2:sound/misc/power_failure
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:armor_stand,tag=Emerald] run kill @s