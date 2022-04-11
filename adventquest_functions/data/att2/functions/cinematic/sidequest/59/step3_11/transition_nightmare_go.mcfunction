##################################################
#Made by Adventquest                             #
#Process transition_nightmare_go   		         #
##################################################

# Transition Nightmare Steps
execute if score SQ59 SIDEQUEST matches 3 positioned 6022 159 -5953 if entity @a[distance=..7] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 4 positioned 6195 108 -6080 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 5 positioned 6200 183 -6096 if entity @a[distance=..3] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 6 positioned 6204 148 -6114 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 7 positioned 6207 151 -6192 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 8 positioned 6198 177 -6207 if entity @a[distance=..3] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 9 positioned 6203 178 -6276 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 10 positioned 6120 156 -6279 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step3_11
execute if score SQ59 SIDEQUEST matches 11 positioned 6119 163 -6303 if entity @a[distance=..5] run function att2:cinematic/sidequest/59/step12

# Transition Nightmare effect
execute positioned 6093.0 135.5 -6029 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 2.25 0 2.25 0 50 normal
execute positioned 6195.0 107.5 -6077 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 1.5 1.5 0 0 10 normal
execute positioned 6200 184 -6095.0 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 0.5 1 0 0 5 normal
execute positioned 6203.0 152.75 -6113.0 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 1 0 1 0 5 normal
execute positioned 6207 151.5 -6191.0 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 1.5 1.5 0 0 15 normal
execute positioned 6198 178 -6206.0 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 0.5 1 0 0 5 normal
execute positioned 6203 167 -6275 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 0.5 0 0.5 0 5 normal
execute positioned 6121.0 157.5 -6279 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 0 1.5 1.5 0 15 normal
execute positioned 6119.0 163.5 -6299 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 1 1 0 0 10 normal
execute positioned 6102 160.5 -6311.0 run particle minecraft:dust 0 0 0 5 ~ ~ ~ 1.5 0 1.5 0 15 normal