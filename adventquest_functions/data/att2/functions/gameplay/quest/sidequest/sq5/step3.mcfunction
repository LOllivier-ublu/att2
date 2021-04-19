#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ5 SIDEQUEST matches 3        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq5/step3
execute in minecraft:overworld positioned -5064 103 -4961 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-004a-0000-00000000004a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective