#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 97      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step97
execute in minecraft:overworld positioned -5350 110 -6301 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-095a-0000-00000000095a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective