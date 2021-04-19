#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step80_81
execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective