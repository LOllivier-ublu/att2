#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ5 SIDEQUEST -1