#####################################################
#Made by Adventquest                             	#
#Process the button2 mech2							#
#####################################################

execute positioned -5610 95 -6367 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/vonaheim/underground/mech2_button2

summon minecraft:arrow -5610 95 -6361 {Motion:[0.0,-1.0,0.3],damage:5.0}
summon minecraft:arrow -5610 95 -6361 {Motion:[0.0,-1.0,-0.3],damage:5.0}
summon minecraft:arrow -5610 95 -6361 {Motion:[0.3,-1.0,0.0],damage:5.0}
summon minecraft:arrow -5610 95 -6361 {Motion:[-0.3,-1.0,0.0],damage:5.0}

scoreboard players add underground_mech2 VONAHEIM 1
execute if score underground_mech2 VONAHEIM matches 3 run function att2:cinematic/act_4/vonaheim/underground/mech2/end