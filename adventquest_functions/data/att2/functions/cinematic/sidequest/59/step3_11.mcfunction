#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step3							#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
execute at @p as @a run spawnpoint @s ~ ~ ~
scoreboard players add SQ59 SIDEQUEST 1