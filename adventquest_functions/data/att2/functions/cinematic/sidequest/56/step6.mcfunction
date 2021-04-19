#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step6 						#
#################################################################

tp 00000000-0000-090a-0000-00000000090a -5277 105 -6326 0 0
scoreboard players set cinematic SQ56 10
scoreboard players set SQ56 SIDEQUEST 6
scoreboard players set triss_PNJ DIALOG 0
scoreboard players set cassandre_PNJ DIALOG 0
tp 00000000-0000-089a-0000-00000000089a -5233 137 -6289 45 0
data merge entity 00000000-0000-089a-0000-00000000089a {HandItems:[{},{}]}
execute at @a run function att2:sound/misc/mission_progress