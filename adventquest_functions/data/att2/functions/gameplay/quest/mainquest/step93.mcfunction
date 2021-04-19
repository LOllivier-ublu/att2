#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 93      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step93
execute in minecraft:overworld positioned -5279 126 -6335 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-087a-0000-00000000087a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective