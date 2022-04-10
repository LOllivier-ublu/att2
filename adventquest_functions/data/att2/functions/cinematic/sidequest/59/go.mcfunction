#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ59 go 								#
#The SQ59 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

# step2
execute if score SQ59 SIDEQUEST matches 1 positioned ~ ~ ~ if entity @a[distance=..4,gamemode=adventure] run function att2:cinematic/sidequest/59/step2