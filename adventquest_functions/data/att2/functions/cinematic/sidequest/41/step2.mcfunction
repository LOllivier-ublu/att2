#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 step2							#
#################################################################

execute positioned -4516 40 -4205 run function att2:sound/misc/enigma_progress
scoreboard players set SQ41 SIDEQUEST 2

execute if score choice SQ41 matches 1 as @p run function att2:dialogs/sidequest/sq41/player_1