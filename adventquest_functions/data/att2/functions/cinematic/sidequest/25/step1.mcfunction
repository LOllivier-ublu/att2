#################################################################
#Made by Adventquest											#
#Use function to process the SQ25 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq25/start_quest
tag 00000000-0000-005a-0000-00000000005a remove QUEST
scoreboard players set SQ25 SIDEQUEST 1