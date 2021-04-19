#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 19      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step19
execute in minecraft:overworld positioned -3758 104 -5810 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-036a-0000-00000000036a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective