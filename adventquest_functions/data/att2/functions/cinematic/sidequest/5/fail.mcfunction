#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ5 SIDEQUEST -1
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-004a-0000-00000000004a remove QUEST

execute at 00000000-0000-004a-0000-00000000004a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal