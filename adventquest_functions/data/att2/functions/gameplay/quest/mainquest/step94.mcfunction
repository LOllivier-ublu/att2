#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 94      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step94
execute in minecraft:overworld positioned -5263 105 -6285 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-086a-0000-00000000086a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective