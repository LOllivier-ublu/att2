#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ3 SIDEQUEST matches 4        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq3/step4
execute in minecraft:overworld positioned -4720 73 -5121 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-034a-0000-00000000034a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective