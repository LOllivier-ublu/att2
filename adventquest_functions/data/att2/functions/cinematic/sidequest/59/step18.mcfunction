#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step18						#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ59 SIDEQUEST 18