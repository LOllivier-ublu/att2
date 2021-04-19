#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 1	#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step1
execute in minecraft:overworld positioned -5193 73 -5340 run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-002a-0000-00000000002a run function att2:gameplay/quest/mainquest/show_secondary_objective