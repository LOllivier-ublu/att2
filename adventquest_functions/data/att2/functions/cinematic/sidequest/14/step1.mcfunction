#################################################################
#Made by Adventquest											#
#Use function to process the SQ14 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq14/start_quest
tag 00000000-0000-055a-0000-00000000055a remove QUEST
scoreboard players set SQ14 SIDEQUEST 1