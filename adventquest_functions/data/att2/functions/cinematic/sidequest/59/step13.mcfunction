#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step13						#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
spawnpoint @a 5025 94 -4967
scoreboard players set SQ59 SIDEQUEST 13
scoreboard players set Number_Complete NIGHTMARERUN 1