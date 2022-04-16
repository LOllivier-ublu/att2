##################################################
#Made by Adventquest                             #
#Process steps go   		                     #
##################################################

# Transition Nightmare Steps
execute if score Steps NIGHTMARERUN matches 1 positioned 6022 159 -5953 as @a[distance=..7] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 2 positioned 6195 108 -6080 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 3 positioned 6200 183 -6096 as @a[distance=..3] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 4 positioned 6204 148 -6114 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 5 positioned 6207 151 -6192 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 6 positioned 6198 177 -6207 as @a[distance=..3] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 7 positioned 6203 178 -6276 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 8 positioned 6120 156 -6279 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 9 positioned 6119 163 -6303 as @a[distance=..5] at @s run function att2:gameplay/nightmarerun/next_step
execute if score Steps NIGHTMARERUN matches 10 as @a[x=6099,y=145,z=-6314,dx=5,dy=10,dz=5,gamemode=adventure] at @s run function att2:gameplay/nightmarerun/end