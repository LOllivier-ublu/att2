#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 188 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step188
execute in minecraft:overworld positioned 7301 158 7220 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-125a-0000-00000000125a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective