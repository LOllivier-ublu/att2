#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Vonaheim                           #
#####################################################################

execute as @e[x=-5643,y=78,z=-6539,dx=58,dy=135,dz=58,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ 0 ~
execute as @e[x=-5643,y=78,z=-6539,dx=58,dy=135,dz=58,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[type=minecraft:vex,x=-5643,y=78,z=-6539,dx=58,dy=135,dz=58] run kill @s