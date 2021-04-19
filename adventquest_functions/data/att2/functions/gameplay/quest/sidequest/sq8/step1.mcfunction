#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ8 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq8/step1
execute in minecraft:overworld positioned -3797 70 -5878 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-044a-0000-00000000044a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective