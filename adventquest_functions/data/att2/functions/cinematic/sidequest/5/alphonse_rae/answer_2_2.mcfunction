#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 player_answer2_2				#
#################################################################

scoreboard players set area_trigg SQ5 4
scoreboard players set choice SQ5 2
function att2:physicmod/reg1/meleim/cave_mia_barrier2

# Player fighting Alphonse
execute as @e[type=minecraft:zombie_pigman,x=-3855,y=87,z=-6042,distance=..3] run data merge entity @s {Tags:["LVL0","CLASS4","Reg1"],Anger:32000,NoAI:0,Invulnerable:0,AbsorptionAmount:0,HandItems:[{id:"minecraft:iron_shovel",Count:1},{}]}

function att2:sound/dialogs/simple
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/player_proposal_2/answer_2