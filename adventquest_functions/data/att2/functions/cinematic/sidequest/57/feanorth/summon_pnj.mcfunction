#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_feanorth SQ57 1
scoreboard players set feanorth_PNJ SQ57 2
execute positioned ~ ~ ~ run function att2:summon/pnj/feanorth
data merge entity 00000000-0000-118a-0000-00000000118a {Tags:["QUEST","PNJ"]}